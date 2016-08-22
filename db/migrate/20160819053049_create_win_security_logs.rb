class CreateWinSecurityLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_security_logs do |t|

      t.text      'action'
      t.text      'ActivityID'
      t.text      'AccountExpires'
      t.text      'AdvancedOptions'
      t.text      'AlgorithmName'
      t.text      'AllowedToDelegateTo'
      t.text      'AuditSourceName'
      t.text      'AuthenticationPackageName'
      t.text      'CallerProcessId'
      t.text      'CallerProcessName'
      t.text      'Categories'
      t.text      'Category'
      t.text      'Channel'
      t.text      'ConfigAccessPolicy'
      t.text      'controller'
      t.text      'DestinationDRA'
      t.text      'DisableIntegrityChecks'
      t.text      'DisplayName'
      t.text      'Dummy'
      t.text      'ElevatedToken'
      t.text      'EndUSN'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.text      'EventSourceId'
      t.text      'EventType'
      t.datetime  'EventReceivedTime'
      t.text      'FlightSigning'
      t.text      'HandleId'
      t.text      'HypervisorDebug'
      t.text      'HypervisorLaunchType'
      t.text      'HypervisorLoadOptions'
      t.text      'HomeDirectory'
      t.text      'HomePath'
      t.text      'Hostname'
      t.text      'ImpersonationLevel'
      t.text      'IpAddress'
      t.text      'IpPort'
      t.text      'KernelDebug'
      t.text      'KeyFilePath'
      t.text      'KeyLength'
      t.text      'KeyName'
      t.text      'KeyType'
      t.text      'Keywords'
      t.text      'LmPackageName'
      t.text      'LoadOptions'
      t.text      'LogonGuid'
      t.text      'LogonHours'
      t.text      'LogonType'
      t.text      'LogonProcessName'
      t.text      'MandatoryLabel'
      t.text      'Message'
      t.text      'MemberName'
      t.text      'MemberSid'
      t.text      'NamingContext'
      t.text      'NewProcessId'
      t.text      'NewProcessName'
      t.text      'NewSd'
      t.datetime  'NewTime'
      t.text      'NewUacValue'
      t.text      'ObjectName'
      t.text      'ObjectType'
      t.text      'ObjectServer'
      t.text      'OldSd'
      t.text      'OldUacValue'
      t.text      'Opcode'
      t.integer   'OpcodeValue'
      t.text      'Operation'
      t.text      'Options'
      t.text      'PackageName'
      t.text      'param1'
      t.text      'param2'
      t.text      'param3'
      t.text      'param4'
      t.text      'param5'
      t.text      'param6'
      t.text      'param7'
      t.text      'ParentProcessName'
      t.text      'PasswordLastSet'
      t.text      'PreAuthType'
      t.datetime  'PreviousTime'
      t.text      'PrimaryGroupId'
      t.text      'PrivilegeList'
      t.integer   'ProcessID'
      t.text      'ProcessName'
      t.text      'ProductName'
      t.text      'ProfilePath'
      t.text      'ProviderGuid'
      t.text      'ProviderName'
      t.text      'PuaCount'
      t.text      'PuaPolicyId'
      t.text      'RecordNumber'
      t.text      'RemoteEventLogging'
      t.text      'ReturnCode'
      t.text      'RestrictedAdminMode'
      t.text      'SamAccountName'
      t.text      'ScriptPath'
      t.text      'ServiceName'
      t.text      'ServiceSid'
      t.text      'SessionID'
      t.text      'SeverityValue'
      t.text      'Severity'
      t.text      'SidHistory'
      t.text      'SourceDRA'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'StartUSN'
      t.text      'Status'
      t.text      'StatusCode'
      t.text      'SubjectDomainName'
      t.text      'SubjectLogonId'
      t.text      'SubjectUserName'
      t.text      'SubjectUserSid'
      t.text      'TargetDomainName'
      t.text      'TargetInfo'
      t.text      'TargetLinkedLogonId'
      t.text      'TargetLogonGuid'
      t.text      'TargetLogonId'
      t.text      'TargetOutboundDomainName'
      t.text      'TargetOutboundUserName'
      t.text      'TargetServerName'
      t.text      'TargetSid'
      t.text      'TargetUserName'
      t.text      'TargetUserSid'
      t.text      'Task'
      t.text      'TestSigning'
      t.text      'ThreadID'
      t.text      'TicketEncryptionType'
      t.text      'TicketOptions'
      t.text      'TokenElevationType'
      t.text      'TransmittedServices'
      t.text      'UserAccountControl'
      t.text      'UserParameters'
      t.text      'UserPrincipalName'
      t.text      'UserWorkstations'
      t.text      'Version'
      t.text      'VirtualAccount'
      t.text      'VsmLaunchType'
      t.text      'win_eventlog'
      t.text      'Workstation'
      t.text      'WorkstationName'

      t.timestamps
    end
  end
end
