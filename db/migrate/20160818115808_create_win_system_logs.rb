class CreateWinSystemLogs < ActiveRecord::Migration[5.0]
  def change
    create_table(:win_system_logs, :options=> 'ENGINE=MyISAM DEFAULT CHARSET=utf8') do |t|

      t.string    'AccountName'
      t.string    'AccountType'
      t.string    'action'
      t.string    'BitlockerUserInputTime'
      t.string    'BootMenuPolicy'
      t.string    'BootMode'
      t.string    'BootType'
      t.string    'BuildVersion'
      t.string    'Category'
      t.string    'Channel'
      t.string    'controller'
      t.string    'DeviceName'
      t.string    'DeviceNameLength'
      t.string    'DeviceTime'
      t.string    'DeviceVersionMajor'
      t.string    'DeviceVersionMinor'
      t.string    'Domain'
      t.string    'DwordVal'
      t.string    'EntryCount'
      t.boolean   'ERROR-EVT-UNRESOLVED'
      t.boolean   'ERROR_EVT_UNRESOLVED'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.string    'EventType'
      t.datetime  'EventReceivedTime'
      t.string    'ExitBootServicesEntry'
      t.string    'ExitBootServicesExit'
      t.string    'ExtraInfoLength'
      t.string    'ExtraInfoString'
      t.string    'FilterID'
      t.string    'FinalStatus'
      t.string    'HiveNameLength'
      t.string    'Hostname'
      t.string    'Keywords'
      t.string    'Level'
      t.integer   'LastBootGood'
      t.integer   'LastShutdownGood'
      t.string    'LoadOSImageStart'
      t.string    'MajorVersion'
      t.string    'MinorVersion'
      t.text      'Message'
      t.datetime  'NewTime'
      t.string    'NTSTATUS'
      t.datetime  'OldTime'
      t.string    'Opcode'
      t.integer   'OpcodeValue'
      t.string    'param1'
      t.string    'param2'
      t.string    'param3'
      t.string    'param4'
      t.string    'param5'
      t.string    'param6'
      t.string    'param7'
      t.integer   'ProcessID'
      t.string    'ProviderGuid'
      t.string    'QfeVersion'
      t.string    'Reason'
      t.integer   'RecordNumber'
      t.string    'ResetEndStart'
      t.string    'ServiceVersion'
      t.integer   'SeverityValue'
      t.string    'Severity'
      t.string    'ShutdownActionType'
      t.string    'ShutdownEventCode'
      t.string    'ShutdownReason'
      t.string    'SourceFileID'
      t.string    'SourceLine'
      t.string    'SourceModuleName'
      t.string    'SourceModuleType'
      t.string    'SourceName'
      t.string    'SourceTag'
      t.string    'StartOSImageStart'
      t.string    'StartTime'
      t.datetime  'StopTime'
      t.integer   'Task'
      t.string    'TimeSource'
      t.integer   'ThreadID'
      t.string    'TSId'
      t.string    'serviceGuid'
      t.string    'SourceModuleName'
      t.string    'SourceModuleType'
      t.string    'updateGuid'
      t.string    'updateRevisionNumber'
      t.string    'updateTitle'
      t.string    'UserID'
      t.string    'UserSid'
      t.integer   'Version'
      t.string    'VolumeName'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
