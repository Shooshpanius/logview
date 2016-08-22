class CreateWinApplicationLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_application_logs do |t|

      t.text      'AccountName'
      t.text      'AccountType'
      t.text      'action'
      t.text      'AppId'
      t.text      'Category'
      t.text      'Channel'
      t.text      'controller'
      t.text      'Domain'
      t.text      'ERROR_EVT_UNRESOLVED'
      t.text      'ErrorCode'
      t.text      'EventID'
      t.datetime  'EventReceivedTime'
      t.datetime  'EventTime'
      t.text      'EventType'
      t.text      'ExtraInfo'
      t.text      'FilesCachedFirstPass'
      t.text      'FilesMissedSecondPass'
      t.text      'FilesResident'
      t.text      'FilesScoped'
      t.text      'Hostname'
      t.text      'Keywords'
      t.text      'Message'
      t.text      'Opcode'
      t.text      'OpcodeValue'
      t.text      'param1'
      t.text      'param2'
      t.text      'param3'
      t.text      'ProcessID'
      t.text      'ProviderGuid'
      t.text      'RecordNumber'
      t.text      'Severity'
      t.text      'SeverityValue'
      t.text      'SnapshotPath'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'Task'
      t.text      'ThreadID'
      t.text      'TotalDirectories'
      t.text      'TotalFiles'
      t.text      'UserID'
      t.text      'Version'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
