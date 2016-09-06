class CreateLogMailboxes < ActiveRecord::Migration[5.0]
  def change
    create_table :log_mailboxes do |t|

      t.string  'name'

      t.timestamps
    end
  end
end
