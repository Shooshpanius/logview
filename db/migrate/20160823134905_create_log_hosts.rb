class CreateLogHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :log_hosts do |t|

      t.text      'Hostname'

      t.timestamps
    end
  end
end
