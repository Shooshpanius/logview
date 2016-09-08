class CreateWinSystemLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_system_logs do |t|

      t.text      'AccountName'
      t.text      'AccountType'
      t.text      'ActivityID'
      t.text      'AdapterName'
      t.text      'AdapterSuffixName'
      t.text      'AdditionalInfo'
      t.text      'Address'
      t.text      'AddressLength'
      t.text      'action'
      t.text      'AffinityCount'
      t.text      'AlertDesc'
      t.text      'AppPoolID'
      t.text      'Attributes'
      t.text      'AverageResume'
      t.text      'bcdCCID'
      t.text      'bClassGetEnvelope'
      t.text      'bClassGetResponse'
      t.text      'BiosInitDuration'
      t.text      'BitlockerUserInputTime'
      t.text      'bMaxCCIDBusySlots'
      t.text      'bMaxSlotIndex'
      t.text      'bNumClockSupported'
      t.text      'bNumDataRateSupported'
      t.text      'bPINSupport'
      t.text      'bVoltageSupport'
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
      t.text      'CallStack'
      t.text      'CapDurationInSeconds'
      t.text      'Caption'
      t.text      'Category'
      t.text      'Channel'
      t.text      'Checkpoint'
      t.text      'ClientRealm'
      t.text      'CLS'
      t.text      'CoId'
      t.text      'CommandHeader'
      t.text      'ComputerName'
      t.text      'Config'
      t.text      'ConfigurationReader'
      t.text      'ConnectedStandbyInProgress'
      t.text      'Context'
      t.text      'controller'
      t.text      'CorruptionActionState'
      t.text      'CorruptionState'
      t.text      'CsEntryScenarioInstanceId'
      t.text      'currentLimit'
      t.text      'currentSize'
      t.text      'd'
      t.text      'Data'
      t.text      'DCName'
      t.text      'Default-SD-String'
      t.text      'Default_SD_String'
      t.text      'Description'
      t.text      'DeviceInstance'
      t.text      'DeviceInstanceLength'
      t.text      'DeviceName'
      t.text      'DeviceNameLength'
      t.text      'DeviceObject'
      t.text      'DeviceTime'
      t.text      'DeviceVersionMajor'
      t.text      'DeviceVersionMinor'
      t.text      'DiffAreaVolumeName'
      t.text      'DirtyPages'
      t.text      'DnsServerList'
      t.text      'Domain'
      t.text      'DomainName'
      t.text      'DomainPeer'
      t.text      'DriveName'
      t.text      'DriverInitDuration'
      t.text      'DriverName'
      t.text      'DriverNameLength'
      t.text      'dwDataRate'
      t.text      'dwDefaultClock'
      t.text      'dwFeatures'
      t.text      'dwMaxCCIDMessageLength'
      t.text      'dwMaxDataRate'
      t.text      'dwMaxIFSD'
      t.text      'dwMaximumClock'
      t.text      'dwMechanical'
      t.text      'DwordVal'
      t.text      'dwProtocols'
      t.text      'dwSyncProtocols'
      t.text      'EffectiveState'
      t.text      'EnableDisableReason'
      t.text      'Endpoint'
      t.text      'EndUSN'
      t.text      'entityName'
      t.text      'EntryCount'
      t.text      'ERROR-EVT-UNRESOLVED'
      t.text      'ERROR_EVT_UNRESOLVED'
      t.text      'error'
      t.text      'Error-Code'
      t.text      'Error_Code'
      t.text      'ErrorCode'
      t.text      'ErrorDescription'
      t.text      'Error-Message'
      t.text      'Error_Message'
      t.text      'ErrorMessage'
      t.text      'ErrorParam1'
      t.text      'ErrorParam2'
      t.text      'ErrorParam3'
      t.text      'ErrorParam4'
      t.text      'ErrorState'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.text      'EventType'
      t.datetime  'EventReceivedTime'
      t.text      'ExitBootServicesEntry'
      t.text      'ExitBootServicesExit'
      t.text      'ExtensibleModulePath'
      t.text      'ExtensionName'
      t.text      'ExtraInfoLength'
      t.text      'ExtraInfoString'
      t.text      'ExtraString'
      t.text      'ExtraStringLength'
      t.text      'EventDescription'
      t.text      'EventVerbosity'
      t.text      'FailureMsgId'
      t.text      'FailureName'
      t.text      'FailureNameLength'
      t.text      'FailureStatus'
      t.text      'FilePath'
      t.text      'FilterID'
      t.text      'FinalStatus'
      t.text      'Flags'
      t.text      'FullResume'
      t.text      'GPOCNName'
      t.text      'Group'
      t.text      'HeaderFlags'
      t.text      'HelperClassName'
      t.text      'HiberPagesWritten'
      t.text      'HiberReadDuration'
      t.text      'HiberWriteDuration'
      t.text      'HiveName'
      t.text      'HiveNameLength'
      t.text      'Hostname'
      t.text      'hr'
      t.text      'IdleImplementation'
      t.text      'IdleStateCount'
      t.text      'IfGuid'
      t.text      'IfIndex'
      t.text      'IfLuid'
      t.text      'ImagePath'
      t.text      'Index'
      t.text      'INS'
      t.text      'InstanceName'
      t.text      'InstanceNameLength'
      t.text      'Interface'
      t.text      'InterfaceDesc'
      t.text      'InterfaceGUID'
      t.text      'InternalCode'
      t.text      'IOCTL'
      t.text      'Ipaddress'
      t.text      'IpFamily'
      t.text      'IsTestConfig'
      t.text      'KDCRealm'
      t.text      'KeysUpdated'
      t.text      'Keywords'
      t.text      'Lc'
      t.text      'Le'
      t.text      'Level'
      t.text      'LastBootGood'
      t.text      'LastShutdownGood'
      t.text      'LoadOptions'
      t.text      'LoadOSImageStart'
      t.text      'locationCode'
      t.text      'MajorVersion'
      t.text      'ManualPeer'
      t.text      'MaximumPerformancePercent'
      t.text      'MaxSystemTimeChangeSeconds'
      t.text      'MinimumPerformancePercent'
      t.text      'MinimumThrottlePercent'
      t.text      'MiniportEventEnum'
      t.text      'MinorVersion'
      t.text      'Minutes'
      t.text      'Message'
      t.text      'NewSchemeGuid'
      t.text      'NewSize'
      t.text      'NewTime'
      t.text      'NominalFrequency'
      t.text      'NoMultiStageResumeReason'
      t.text      'NTSTATUS'
      t.text      'Number'
      t.text      'NumberOfGroupPolicyObjects'
      t.text      'OldSchemeGuid'
      t.text      'OldTime'
      t.text      'Opcode'
      t.text      'OpcodeValue'
      t.text      'OptionSelected'
      t.text      'Origin'
      t.text      'OriginalSize'
      t.text      'Outcome'
      t.text      'P1'
      t.text      'P2'
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
      t.text      'PortType'
      t.text      'PowerButtonTimestamp'
      t.text      'PpcChanges'
      t.text      'ProcessID'
      t.text      'ProcessName'
      t.text      'ProcessNameLength'
      t.text      'ProcessPath'
      t.text      'ProcessPid'
      t.text      'ProcessingMode'
      t.text      'ProcessingTimeInMilliseconds'
      t.text      'ProgrammedWakeTimeAc'
      t.text      'ProgrammedWakeTimeDc'
      t.text      'Protocol'
      t.text      'ProtocolType'
      t.text      'ProviderGuid'
      t.text      'QfeVersion'
      t.text      'QueryName'
      t.text      'Reader'
      t.text      'Reason'
      t.text      'RecordNumber'
      t.text      'RepairData'
      t.text      'RepairDataLength'
      t.text      'RepairDetail'
      t.text      'RepairGUID'
      t.text      'RepairOption'
      t.text      'ResetCount'
      t.text      'ResetEndStart'
      t.text      'ResetReason'
      t.text      'restarttime'
      t.text      'ResumeCount'
      t.text      'RetryMinutes'
      t.text      'RootCause'
      t.text      'RootCauseGUID'
      t.text      'RmId'
      t.text      'RunningMode'
      t.text      'SampleLength'
      t.text      'schedinstalldate'
      t.text      'schedinstalltime'
      t.text      'SecondsRequired'
      t.text      'Sent UpdateServer'
      t.text      'Server'
      t.text      'serviceGuid'
      t.text      'ServiceName'
      t.text      'ServiceType'
      t.text      'ServiceVersion'
      t.text      'SessionID'
      t.text      'SeverityValue'
      t.text      'Severity'
      t.text      'ShutdownActionType'
      t.text      'ShutdownEventCode'
      t.text      'ShutdownReason'
      t.text      'SIDTypeRequired'
      t.text      'Signature'
      t.text      'SleepDuration'
      t.text      'SleepInProgress'
      t.text      'SleepState'
      t.text      'SleepTime'
      t.text      'SourceFile'
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
      t.text      'State'
      t.text      'Status'
      t.text      'Status-Information'
      t.text      'Status_Information'
      t.text      'statusActive'
      t.text      'StatusCode'
      t.text      'statusEnabled'
      t.text      'StopTime'
      t.text      'String'
      t.text      'StringCount'
      t.text      'SupportInfo1'
      t.text      'SupportInfo2'
      t.text      'SystemSleepTransitionsToOn'
      t.text      'SystemTimeChangeSeconds'
      t.text      'LookupType'
      t.text      'Target'
      t.text      'Targetname'
      t.text      'TargetRealm'
      t.text      'TargetState'
      t.text      'Task'
      t.text      'TaskName'
      t.text      'TimeDifferenceMilliseconds'
      t.text      'TimeOffsetSeconds'
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
      t.text      'TransitionsToOn'
      t.text      'Turn'
      t.text      'serviceGuid'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'UnsynchronizedTimeSeconds'
      t.text      'updateGuid'
      t.text      'updatelist'
      t.text      'updateRevisionNumber'
      t.text      'updateTitle'
      t.text      'UpdateType'
      t.text      'Url'
      t.text      'UserID'
      t.text      'Username'
      t.text      'UserSid'
      t.text      'Verb'
      t.text      'Version'
      t.text      'VolumeId'
      t.text      'VolumeIdLength'
      t.text      'VolumeName'
      t.text      'VsmPolicy'
      t.text      'WakeDuration'
      t.text      'WakeFromState'
      t.text      'WakeRequesterTypeAc'
      t.text      'WakeRequesterTypeDc'
      t.text      'WakeSourceText'
      t.text      'WakeSourceTextLength'
      t.text      'WakeSourceType'
      t.text      'WakeTime'
      t.text      'WakeTimerContext'
      t.text      'WakeTimerContextLength'
      t.text      'WakeTimerOwner'
      t.text      'WakeTimerOwnerLength'
      t.text      'win_eventlog'
      t.text      'wLcdLayout'


      t.timestamps
    end
  end
end
