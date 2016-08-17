class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

      t.string  'login'
      t.string  'username'
      t.string  'email'
      t.string  'auth_hash'
      t.boolean 'active'
      t.boolean 'site_admin'
      t.string  'comment'

      t.timestamps
    end
  end
end
