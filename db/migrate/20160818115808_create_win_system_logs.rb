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
      t.text      'AffinityCount'
      t.text      'BitlockerUserInputTime'
      t.text      'BootAppStatus'
      t.text      'BootMenuPolicy'
      t.text      'BootMode'
      t.text      'BootType'
      t.text      'BugcheckCode'
      t.text      'BugcheckParameter1'
      t.text      'BugcheckParameter2'
      t.text      'BugcheckParameter3'
      t.text      'BugcheckParameter4'
      t.text      'BuildVersion'
      t.text      'CapDurationInSeconds'
      t.text      'Caption'
      t.text      'Category'
      t.text      'Channel'
      t.text      'ClientRealm'
      t.text      'controller'
      t.text      'CorruptionActionState'
      t.text      'DCName'
      t.text      'DeviceName'
      t.text      'DeviceNameLength'
      t.text      'DeviceTime'
      t.text      'DeviceVersionMajor'
      t.text      'DeviceVersionMinor'
      t.text      'DiffAreaVolumeName'
      t.text      'DirtyPages'
      t.text      'DnsServerList'
      t.text      'Domain'
      t.text      'DomainPeer'
      t.text      'DriveName'
      t.text      'DriverName'
      t.text      'DriverNameLength'
      t.text      'DwordVal'
      t.text      'EffectiveState'
      t.text      'EntryCount'
      t.boolean   'ERROR-EVT-UNRESOLVED'
      t.boolean   'ERROR_EVT_UNRESOLVED'
      t.text      'error'
      # t.text      'errorCode'
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
      t.text      'FilePath'
      t.text      'FilterID'
      t.text      'FinalStatus'
      t.text      'Flags'
      t.text      'GPOCNName'
      t.text      'Group'
      t.text      'HiveName'
      t.text      'HiveNameLength'
      t.text      'Hostname'
      t.text      'IdleImplementation'
      t.text      'IdleStateCount'
      t.text      'ImagePath'
      t.text      'Interface'
      t.text      'InternalCode'
      t.text      'Ipaddress'
      t.text      'KDCRealm'
      t.text      'KeysUpdated'
      t.text      'Keywords'
      t.text      'Level'
      t.integer   'LastBootGood'
      t.integer   'LastShutdownGood'
      t.text      'LoadOSImageStart'
      t.text      'MajorVersion'
      t.text      'ManualPeer'
      t.text      'MaximumPerformancePercent'
      t.text      'MinimumPerformancePercent'
      t.text      'MinimumThrottlePercent'
      t.text      'MinorVersion'
      t.text      'Message'
      t.text      'NewSchemeGuid'
      t.text      'NewSize'
      t.datetime  'NewTime'
      t.text      'NominalFrequency'
      t.text      'NTSTATUS'
      t.text      'Number'
      t.text      'NumberOfGroupPolicyObjects'
      t.text      'OldSchemeGuid'
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
      t.text      'param8'
      t.text      'param9'
      t.text      'param10'
      t.text      'param11'
      t.text      'Parameter'
      t.text      'PccChanges'
      t.text      'PerformanceImplementation'
      t.text      'PerfStateCount'
      t.text      'PowerButtonTimestamp'
      t.text      'PpcChanges'
      t.integer   'ProcessID'
      t.text      'ProcessPath'
      t.text      'ProcessPid'
      t.text      'ProcessingMode'
      t.text      'ProcessingTimeInMilliseconds'
      t.text      'ProtocolType'
      t.text      'ProviderGuid'
      t.text      'QfeVersion'
      t.text      'QueryName'
      t.text      'Reason'
      t.integer   'RecordNumber'
      t.text      'ResetEndStart'
      t.text      'restarttime'
      t.text      'RetryMinutes'
      t.text      'RmId'
      t.text      'schedinstalldate'
      t.text      'schedinstalltime'
      t.text      'Sent UpdateServer'
      t.text      'Server'
      t.text      'serviceGuid'
      t.text      'ServiceName'
      t.text      'ServiceType'
      t.text      'ServiceVersion'
      t.integer   'SeverityValue'
      t.text      'Severity'
      t.text      'ShutdownActionType'
      t.text      'ShutdownEventCode'
      t.text      'ShutdownReason'
      t.text      'SleepInProgress'
      t.text      'SourceFileID'
      t.text      'SourceLine'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'SourceTag'
      t.text      'spn1'
      t.text      'spn2'
      t.text      'StartOSImageStart'
      t.text      'StartTime'
      t.text      'StartType'
      t.text      'Status'
      t.datetime  'StopTime'
      t.text      'SupportInfo1'
      t.text      'SupportInfo2'
      t.text      'LookupType'
      t.text      'Target'
      t.text      'Targetname'
      t.text      'TargetRealm'
      t.text      'TargetState'
      t.text      'Task'
      t.text      'TaskName'
      t.text      'TimeDifferenceMilliseconds'
      t.text      'TimeProvider'
      t.text      'TimeSampleSeconds'
      t.text      'TimeSource'
      t.text      'ThermalZoneDeviceInstance'
      t.text      'ThermalZoneDeviceInstanceLength'
      t.text      'ThreadID'
      t.text      'ThrottleStateCount'
      t.text      'TmId'
      t.text      'TpcChanges'
      t.text      'TSId'
      t.text      'serviceGuid'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'updateGuid'
      t.text      'updatelist'
      t.text      'updateRevisionNumber'
      t.text      'updateTitle'
      t.text      'UpdateType'
      t.text      'UserID'
      t.text      'UserSid'
      t.text      'Version'
      t.text      'VolumeName'
      t.text      'win_eventlog'


      t.timestamps
    end
  end
end
