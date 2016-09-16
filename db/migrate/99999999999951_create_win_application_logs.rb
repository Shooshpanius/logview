class CreateWinApplicationLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_application_logs do |t|

      t.text      'AccountName'
      t.text      'AccountType'
      t.text      'action'
      t.text      'ActivityID'
      t.text      'AppId'
      t.text      'BackupTime'
      t.text      'Category'
      t.text      'Channel'
      t.text      'Component'
      t.text      'controller'
      t.text      'CorruptionId'
      t.text      'Detail'
      t.text      'Domain'
      t.text      'Error'
      t.text      'ERROR_EVT_UNRESOLVED'
      t.text      'ErrorCode'
      t.text      'ErrorDetails'
      t.text      'ErrorMessage'
      t.text      'Event'
      t.text      'EventID'
      t.datetime  'EventReceivedTime'
      t.datetime  'EventTime'
      t.text      'EventType'
      t.text      'exception'
      t.text      'ExtraInfo'
      t.text      'File'
      t.text      'FilesCachedFirstPass'
      t.text      'FilesMissedSecondPass'
      t.text      'FilesResident'
      t.text      'FilesScoped'
      t.text      'FromFolder'
      t.text      'Hostname'
      t.text      'KeepPropertyCanonicalName'
      t.text      'KeepPropertyProduct'
      t.text      'KeepPropertyPropertyKey'
      t.text      'KeepPropertyPublisher'
      t.text      'KeepPropertySourceUrl'
      t.text      'Keywords'
      t.text      'ListenerAdapterProtocol'
      t.text      'Message'
      t.text      'OmitPropertyCanonicalName'
      t.text      'OmitPropertyProduct'
      t.text      'OmitPropertyPropertyKey'
      t.text      'OmitPropertyPublisher'
      t.text      'OmitPropertySourceUrl'
      t.text      'Opcode'
      t.text      'OpcodeValue'
      t.text      'Options'
      t.text      'param1'
      t.text      'param2'
      t.text      'param3'
      t.text      'param4'
      t.text      'param5'
      t.text      'param6'
      t.text      'param7'
      t.text      'param8'
      t.text      'param9'
      t.text      'param10'
      t.text      'param11'
      t.text      'param12'
      t.text      'ProcessID'
      t.text      'ProtocolHostProcessID'
      t.text      'ProviderGuid'
      t.text      'PsmKey'
      t.text      'Reason'
      t.text      'RecordNumber'
      t.text      'ReferenceTime'
      t.text      'RepeatCount'
      t.text      'Severity'
      t.text      'SeverityValue'
      t.text      'SnapshotPath'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'Task'
      t.text      'ThreadID'
      t.text      'ToFolder'
      t.text      'TotalDirectories'
      t.text      'TotalFiles'
      t.text      'URL'
      t.text      'User'
      t.text      'UserID'
      t.text      'Version'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
