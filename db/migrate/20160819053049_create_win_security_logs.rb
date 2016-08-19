class CreateWinSecurityLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :win_security_logs do |t|

      t.string    'action'
      t.string    'ActivityID'
      t.string    'Category'
      t.string    'Channel'
      t.string    'controller'
      t.datetime  'EventTime'
      t.integer   'EventID'
      t.string    'EventType'
      t.datetime  'EventReceivedTime'
      t.string    'Hostname'
      t.string    'IpAddress'
      t.string    'IpPort'
      t.string    'Keywords'
      t.string    'LogonGuid'
      t.text      'Message'
      t.string    'Opcode'
      t.integer   'OpcodeValue'
      t.integer   'ProcessID'
      t.string    'ProcessName'
      t.string    'ProviderGuid'
      t.integer   'RecordNumber'
      t.integer   'SeverityValue'
      t.string    'Severity'
      t.string    'SourceModuleName'
      t.string    'SourceName'
      t.string    'SubjectDomainName'
      t.string    'SubjectLogonId'
      t.string    'SubjectUserName'
      t.string    'SubjectUserSid'
      t.string    'TargetDomainName'
      t.string    'TargetInfo'
      t.string    'TargetLogonGuid'
      t.string    'TargetServerName'
      t.string    'TargetUserName'
      t.integer   'Task'
      t.integer   'ThreadID'
      t.integer   'Version'
      t.text      'win_eventlog'

      t.timestamps
    end
  end
end
