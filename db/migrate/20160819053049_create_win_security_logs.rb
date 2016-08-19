class CreateWinSecurityLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_security_logs do |t|

      t.string    'action'
      t.string    'ActivityID'
      t.string    'AuthenticationPackageName'
      t.string    'Category'
      t.string    'Channel'
      t.string    'controller'
      t.string    'ElevatedToken'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.string    'EventType'
      t.datetime  'EventReceivedTime'
      t.string    'Hostname'
      t.string    'ImpersonationLevel'
      t.string    'IpAddress'
      t.string    'IpPort'
      t.string    'KeyLength'
      t.string    'Keywords'
      t.string    'LmPackageName'
      t.string    'LogonGuid'
      t.string    'LogonType'
      t.string    'LogonProcessName'
      t.text      'Message'
      t.string    'Opcode'
      t.integer   'OpcodeValue'
      t.text      'PrivilegeList'
      t.integer   'ProcessID'
      t.string    'ProcessName'
      t.string    'ProviderGuid'
      t.integer   'RecordNumber'
      t.string    'RestrictedAdminMode'
      t.integer   'SeverityValue'
      t.string    'Severity'
      t.string    'SourceModuleName'
      t.string    'SourceModuleType'
      t.string    'SourceName'
      t.string    'SubjectDomainName'
      t.string    'SubjectLogonId'
      t.string    'SubjectUserName'
      t.string    'SubjectUserSid'
      t.string    'TargetDomainName'
      t.string    'TargetInfo'
      t.string    'TargetLinkedLogonId'
      t.string    'TargetLogonGuid'
      t.string    'TargetLogonId'
      t.string    'TargetOutboundDomainName'
      t.string    'TargetOutboundUserName'
      t.string    'TargetServerName'
      t.string    'TargetUserName'
      t.string    'TargetUserSid'
      t.integer   'Task'
      t.integer   'ThreadID'
      t.string    'TransmittedServices'
      t.integer   'Version'
      t.string    'VirtualAccount'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
