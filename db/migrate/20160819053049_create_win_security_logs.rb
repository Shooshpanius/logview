class CreateWinSecurityLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_security_logs do |t|

      t.string    'action'
      t.string    'Category'
      t.string    'Channel'
      t.string    'controller'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.string    'EventType'
      t.datetime  'EventReceivedTime'
      t.string    'Hostname'
      t.string    'Keywords'
      t.text      'Message'
      t.string    'Opcode'
      t.integer   'OpcodeValue'
      t.integer   'ProcessID'
      t.string    'ProviderGuid'
      t.integer   'RecordNumber'
      t.integer   'SeverityValue'
      t.string    'Severity'
      t.string    'SourceName'
      t.integer   'Task'
      t.integer   'ThreadID'
      t.integer   'Version'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
