class CreateWinSecurityLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_security_logs do |t|

      t.text      'action'
      t.text      'ActivityID'
      t.text      'AccessGranted'
      t.text      'AccessList'
      t.text      'AccessMask'
      t.text      'AccessReason'
      t.text      'AccountExpires'
      t.text      'AccountSessionIdentifier'
      t.text      'ActiveProfile'
      t.text      'AdditionalInfo'
      t.text      'AdditionalInfo2'
      t.text      'AdvancedOptions'
      t.text      'AlgorithmName'
      t.text      'AllowedToDelegateTo'
      t.text      'AppCorrelationID'
      t.text      'AttributeLDAPDisplayName'
      t.text      'AttributeSyntaxOID'
      t.text      'AttributeValue'
      t.text      'AuditSourceName'
      t.text      'AuthenticationPackageName'
      t.text      'AuthenticationProvider'
      t.text      'AuthenticationServer'
      t.text      'AuthenticationType'
      t.text      'CallerProcessId'
      t.text      'CallerProcessName'
      t.text      'CalledStationID'
      t.text      'CallingStationID'
      t.text      'CalloutId'
      t.text      'CalloutKey'
      t.text      'CalloutName'
      t.text      'CalloutType'
      t.text      'Categories'
      t.text      'Category'
      t.text      'ChangeType'
      t.text      'Channel'
      t.text      'ClientIPAddress'
      t.text      'ClientName'
      t.text      'ComputerAccountChange'
      t.text      'Conditions'
      t.text      'ConfigAccessPolicy'
      t.text      'controller'
      t.text      'DestinationDRA'
      t.text      'DisableIntegrityChecks'
      t.text      'DisplayName'
      t.text      'DnsHostName'
      t.text      'DSName'
      t.text      'DSType'
      t.text      'Dummy'
      t.text      'EAPType'
      t.text      'ElevatedToken'
      t.text      'EndUSN'
      t.text      'ErrorCode'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.text      'EventSourceId'
      t.text      'EventType'
      t.datetime  'EventReceivedTime'
      t.text      'ExtendedQuarantineState'
      t.text      'FailureReason'
      t.text      'FilterId'
      t.text      'FilterKey'
      t.text      'FilterName'
      t.text      'FilterType'
      t.text      'FlightSigning'
      t.text      'FullyQualifiedSubjectMachineName'
      t.text      'FullyQualifiedSubjectUserName'
      t.text      'GPOList'
      t.text      'GroupPolicyApplied'
      t.text      'HandleId'
      t.text      'HomeDirectory'
      t.text      'HomePath'
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
      t.text      'LayerId'
      t.text      'LayerKey'
      t.text      'LayerName'
      t.text      'LmPackageName'
      t.text      'LoadOptions'
      t.text      'LogDroppedPacketsEnabled'
      t.text      'LoggingResult'
      t.text      'LogonGuid'
      t.text      'LogonHours'
      t.text      'LogonType'
      t.text      'LogonProcessName'
      t.text      'LogSuccessfulConnectionsEnabled'
      t.text      'MachineInventory'
      t.text      'MandatoryLabel'
      t.text      'Message'
      t.text      'MemberName'
      t.text      'MemberSid'
      t.text      'Module'
      t.text      'MulticastFlowsEnabled'
      t.text      'NamingContext'
      t.text      'NASIdentifier'
      t.text      'NASIPv4Address'
      t.text      'NASIPv6Address'
      t.text      'NASPort'
      t.text      'NASPortType'
      t.text      'NetworkPolicyName'
      t.text      'NewProcessId'
      t.text      'NewProcessName'
      t.text      'NewSd'
      t.text      'NewTargetUserName'
      t.datetime  'NewTime'
      t.text      'NewUacValue'
      t.text      'NotificationPackageName'
      t.text      'ObjectClass'
      t.text      'ObjectDN'
      t.text      'ObjectGUID'
      t.text      'ObjectName'
      t.text      'ObjectType'
      t.text      'ObjectServer'
      t.text      'OldSd'
      t.text      'OldTargetUserName'
      t.text      'OldUacValue'
      t.text      'Opcode'
      t.text      'OpcodeValue'
      t.text      'OpCorrelationID'
      t.text      'Operation'
      t.text      'OperationMode'
      t.text      'OperationType'
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
      t.text      'ProcessID'
      t.text      'ProcessName'
      t.text      'ProductName'
      t.text      'Profile'
      t.text      'ProfilePath'
      t.text      'ProfileUsed'
      t.text      'Properties'
      t.text      'ProviderGuid'
      t.text      'ProviderKey'
      t.text      'ProviderName'
      t.text      'ProviderContextKey'
      t.text      'ProviderContextName'
      t.text      'ProviderContextType'
      t.text      'ProviderType'
      t.text      'ProxyPolicyName'
      t.text      'PuaCount'
      t.text      'PuaPolicyId'
      t.text      'QuarantineHelpURL'
      t.text      'QuarantineSessionID'
      t.text      'QuarantineSessionIdentifier'
      t.text      'QuarantineState'
      t.text      'QuarantineSystemHealthResult'
      t.text      'RecordNumber'
      t.text      'RemoteAdminEnabled'
      t.text      'RemoteEventLogging'
      t.text      'ReturnCode'
      t.text      'RestrictedAdminMode'
      t.text      'RestrictedSidCount'
      t.text      'RuleId'
      t.text      'RuleName'
      t.text      'SamAccountName'
      t.text      'SecurityPackageName'
      t.text      'ScriptPath'
      t.text      'ServiceName'
      t.text      'ServicePrincipalNames'
      t.text      'ServiceSid'
      t.text      'SessionID'
      t.text      'SeverityValue'
      t.text      'Severity'
      t.text      'SidHistory'
      t.text      'SourceAddr'
      t.text      'SourceDRA'
      t.text      'SourceModuleName'
      t.text      'SourceModuleType'
      t.text      'SourceName'
      t.text      'StartUSN'
      t.text      'Status'
      t.text      'StatusCode'
      t.text      'SubjectDomainName'
      t.text      'SubjectLogonId'
      t.text      'SubjectMachineName'
      t.text      'SubjectMachineSID'
      t.text      'SubjectUserName'
      t.text      'SubjectUserSid'
      t.text      'SubLayerKey'
      t.text      'SubLayerName'
      t.text      'SubLayerType'
      t.text      'SubStatus'
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
      t.text      'TransactionId'
      t.text      'TransmittedServices'
      t.text      'UserAccountControl'
      t.text      'UserName'
      t.text      'UserParameters'
      t.text      'UserPrincipalName'
      t.text      'UserSid'
      t.text      'UserWorkstations'
      t.text      'Version'
      t.text      'VirtualAccount'
      t.text      'VsmLaunchType'
      t.text      'Weight'
      t.text      'win_eventlog'
      t.text      'Workstation'
      t.text      'WorkstationName'

      t.timestamps
    end
  end
end
