class CreateWinEventLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_event_logs do |t|

      t.integer  'event_id'
      t.text  'event'
      t.text  'channel'

      t.timestamps
    end
  end
end
