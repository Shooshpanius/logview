class CreateWinSystemLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_system_logs do |t|

      t.string    'EventTime'
      t.string    'Hostname'
      t.integer   'Keywords'
      t.string    'EventType'
      t.integer   'SeverityValue'
      t.string    'Severity'
      t.integer   'EventID'
      t.string    'SourceName'
      t.integer   'Task'
      t.integer   'RecordNumber'
      t.integer   'ProcessID'
      t.integer   'ThreadID'
      t.string    'Channel'
      t.text      'Message'
      t.string    'EventReceivedTime'
      t.string    'SourceModuleName'
      t.string    'SourceModuleType'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
