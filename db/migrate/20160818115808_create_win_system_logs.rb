class CreateWinSystemLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_system_logs do |t|

      t.text      'AccountName'
      t.text      'AccountType'
      t.text      'ActivityID'
      t.text      'AdapterName'
      t.text      'AdapterSuffixName'
      t.text      'Address'
      t.text      'AddressLength'
      t.text      'action'
      t.text      'BitlockerUserInputTime'
      t.text      'BootMenuPolicy'
      t.text      'BootMode'
      t.text      'BootType'
      t.text      'BuildVersion'
      t.text      'Category'
      t.text      'Channel'
      t.text      'controller'
      t.text      'CorruptionActionState'
      t.text      'DCName'
      t.text      'DeviceName'
      t.text      'DeviceNameLength'
      t.text      'DeviceTime'
      t.text      'DeviceVersionMajor'
      t.text      'DeviceVersionMinor'
      t.text      'DirtyPages'
      t.text      'DnsServerList'
      t.text      'Domain'
      t.text      'DriveName'
      t.text      'DriverName'
      t.text      'DriverNameLength'
      t.text      'DwordVal'
      t.text      'EntryCount'
      t.boolean   'ERROR-EVT-UNRESOLVED'
      t.boolean   'ERROR_EVT_UNRESOLVED'
      t.text      'ErrorCode'
      t.text      'ErrorDescription'
      t.text      'ErrorMessage'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.text      'EventType'
      t.datetime  'EventReceivedTime'
      t.text      'ExitBootServicesEntry'
      t.text      'ExitBootServicesExit'
      t.text      'ExtraInfoLength'
      t.text      'ExtraInfoString'
      t.text      'ExtraString'
      t.text      'ExtraStringLength'
      t.text      'FailureName'
      t.text      'FailureNameLength'
      t.text      'FilterID'
      t.text      'FinalStatus'
      t.text      'Group'
      t.text      'HiveName'
      t.text      'HiveNameLength'
      t.text      'Hostname'
      t.text      'IdleImplementation'
      t.text      'IdleStateCount'
      t.text      'ImagePath'
      t.text      'InternalCode'
      t.text      'Ipaddress'
      t.text      'KeysUpdated'
      t.text      'Keywords'
      t.text      'Level'
      t.integer   'LastBootGood'
      t.integer   'LastShutdownGood'
      t.text      'LoadOSImageStart'
      t.text      'MajorVersion'
      t.text      'MaximumPerformancePercent'
      t.text      'MinimumPerformancePercent'
      t.text      'MinimumThrottlePercent'
      t.text      'MinorVersion'
      t.text      'Message'
      t.text      'NewSize'
      t.datetime  'NewTime'
      t.text      'NominalFrequency'
      t.text      'NTSTATUS'
      t.text      'Number'
      t.datetime  'OldTime'
      t.text      'Opcode'
      t.integer   'OpcodeValue'
      t.text      'OriginalSize'
      t.text      'param1'
      t.text      'param2'
      t.text      'param3'
      t.text      'param4'
      t.text      'param5'
      t.text      'param6'
      t.text      'param7'
      t.text      'PerformanceImplementation'
      t.integer   'ProcessID'
      t.text      'ProcessingMode'
      t.text      'ProcessingTimeInMilliseconds'
      t.text      'ProviderGuid'
      t.text      'QfeVersion'
      t.text      'QueryName'
      t.text      'Reason'
      t.integer   'RecordNumber'
      t.text      'ResetEndStart'
      t.text      'RmId'
      t.text      'Sent UpdateServer'
      t.text      'ServiceName'
      t.text      'ServiceType'
      t.text      'ServiceVersion'
      t.integer   'SeverityValue'
      t.text      'Severity'
      t.text      'ShutdownActionType'
      t.text      'ShutdownEventCode'
      t.text      'ShutdownReason'
      t.text      'SourceFileID'
      t.text      'SourceLine'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'SourceTag'
      t.text      'StartOSImageStart'
      t.text      'StartTime'
      t.text      'StartType'
      t.text      'Status'
      t.datetime  'StopTime'
      t.text      'SupportInfo1'
      t.text      'SupportInfo2'
      t.integer   'Task'
      t.text      'TimeProvider'
      t.text      'TimeSource'
      t.integer   'ThreadID'
      t.text      'TmId'
      t.text      'TSId'
      t.text      'serviceGuid'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'updateGuid'
      t.text      'updateRevisionNumber'
      t.text      'updateTitle'
      t.text      'UserID'
      t.text      'UserSid'
      t.integer   'Version'
      t.text      'VolumeName'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
