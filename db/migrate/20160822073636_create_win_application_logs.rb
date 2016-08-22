class CreateWinApplicationLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_application_logs do |t|

      t.text      'action'
      t.text      'Category'
      t.text      'Channel'
      t.text      'controller'
      t.text      'EventID'
      t.datetime  'EventReceivedTime'
      t.datetime  'EventTime'
      t.text      'EventType'
      t.text      'Hostname'
      t.text      'Keywords'
      t.text      'Message'
      t.text      'Opcode'
      t.text      'ProcessID'
      t.text      'RecordNumber'
      t.text      'Severity'
      t.text      'SeverityValue'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'Task'
      t.text      'ThreadID'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
