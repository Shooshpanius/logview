# config valid only for current version of Capistrano
lock '3.6.0'

set :repo_url, 'git@github.com:Shooshpanius/logview.git'
set :application, 'logview'
application = 'logview'
set :rvm_type, :user
set :rvm_ruby_version, '2.3.0'
set :deploy_to, '/home/logger/www/logview'
deploy_to = '/home/logger/www/logview'
set :unicorn_conf, "#{deploy_to}/current/config/unicorn.rb"
unicorn_conf = "#{deploy_to}/current/config/unicorn.rb"
set :unicorn_pid, '/home/logger/www/logview/run/unicorn.pid'
unicorn_pid = '/home/logger/www/logview/run/unicorn.pid'
set :rails_env, "production"
rails_env = "production"

set :ssh_options, {
                    forward_agent: true
                    # port: 11122,
                    # paranoid: true,
                    # keys: "~/.ssh/id_rsa"
                }

namespace :git do
  desc 'Deploy'
  task :deploy do
    ask(:message, "Commit message?")
    run_locally do
      execute "git add -A"
      execute "git commit -m '#{fetch(:message)}'"
      execute "git push"
    end
  end
end





namespace :db do

  task :rollback do
    on roles(:all) do
      within release_path do
        with rails_env: fetch(:rails_env) do
          execute :rake, "db:rollback"
        end
      end
    end
  end

  task :migrate do
    on roles(:all) do
      within release_path do
        with rails_env: fetch(:rails_env) do
          execute :rake, "db:migrate"
        end
      end
    end
  end

end


namespace :deploy do



  namespace :thin do
    task :restart do
      on roles(:all) do
        execute  "if [ -f #{unicorn_pid} ] && [ -e /proc/$(cat #{unicorn_pid}) ]; then kill -USR2 `cat #{unicorn_pid}`; else cd #{deploy_to}/current && bundle exec unicorn_rails -c #{unicorn_conf} -E #{rails_env} -D; fi"
      end
    end
    task :start do
      on roles(:all) do
        execute  "bundle exec unicorn_rails -c #{unicorn_conf} -E #{rails_env} -D"
      end
    end
    task :stop do
      on roles(:all) do
        execute  "if [ -f #{unicorn_pid} ] && [ -e /proc/$(cat #{unicorn_pid}) ]; then kill -QUIT `cat #{unicorn_pid}`; fi"
      end
    end
  end


  desc 'Setup'
  task :setup do
    on roles(:all) do
      execute "mkdir  #{shared_path}/config/"
      execute "mkdir  /home/logger/www/#{application}/run/"
      execute "mkdir  /home/logger/www/#{application}/log/"
      execute "mkdir  /home/logger/www/#{application}/socket/"
      execute "mkdir #{shared_path}/system"

      within release_path do
        with rails_env: fetch(:rails_env) do
          execute :rake, "db:create"
        end
      end



    end
  end

  desc 'Create symlink'
  task :symlink do
    on roles(:all) do
      execute "ln -s #{shared_path}/system #{release_path}/public/system"
    end
  end


  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      "restart #{application}"
    end
  end

  after :finishing, 'deploy:cleanup'
  after :finishing, 'deploy:restart'
  after :finishing, 'db:migrate'

  after :updating, 'deploy:symlink'

  before :setup, 'deploy:starting'
  before :setup, 'deploy:updating'
  before :setup, 'bundler:install'


  after :finishing, "deploy:thin:restart"



  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
    end
  end

end