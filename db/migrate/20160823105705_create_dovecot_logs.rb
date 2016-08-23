class CreateDovecotLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dovecot_logs do |t|

      t.text      'user'
      t.text      'method'
      t.text      'rip'
      t.text      'lip'
      t.text      'mpid'
      t.text      'security'
      t.text      'session'

      t.timestamps
    end
  end
end
