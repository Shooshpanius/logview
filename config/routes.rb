Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'main/index'
  root 'main#index'

  namespace :srv do
    resources :login, path: 'login/(:action)(:id)(.:format)'
  end

  namespace :receiver do
    resources :win_eventlog, path: 'win_eventlog/(:action)(:id)(.:format)'
    resources :unix_log, path: 'unix_log/(:action)(:id)(.:format)'
  end

end
