class CreateLogUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :log_users do |t|

      t.string  'name'

      t.timestamps
    end
  end
end
