class CreateUnixTestSysLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :unix_test_sys_logs do |t|

      t.text      'msg'
      t.text      'unix_log'

      t.timestamps
    end
  end
end
