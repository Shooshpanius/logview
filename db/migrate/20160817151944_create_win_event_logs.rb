class CreateWinEventLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_event_logs do |t|

      t.text  'comment'

      t.timestamps
    end
  end
end
