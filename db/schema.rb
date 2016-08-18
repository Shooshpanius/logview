# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160818115808) do

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "login"
    t.string   "username"
    t.string   "email"
    t.string   "auth_hash"
    t.boolean  "active"
    t.boolean  "site_admin"
    t.string   "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "win_event_logs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "event_id"
    t.text     "event",      limit: 65535
    t.text     "channel",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "win_system_logs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "AccountName"
    t.string   "AccountType"
    t.string   "BitlockerUserInputTime"
    t.string   "BootType"
    t.string   "Category"
    t.string   "Channel"
    t.string   "DeviceName"
    t.string   "DeviceNameLength"
    t.string   "DeviceTime"
    t.string   "DeviceVersionMajor"
    t.string   "DeviceVersionMinor"
    t.string   "Domain"
    t.string   "EntryCount"
    t.boolean  "ERROR-EVT-UNRESOLVED"
    t.datetime "EventTime"
    t.integer  "EventID"
    t.string   "EventType"
    t.datetime "EventReceivedTime"
    t.string   "ExitBootServicesEntry"
    t.string   "ExitBootServicesExit"
    t.string   "ExtraInfoLength"
    t.string   "ExtraInfoString"
    t.string   "FilterID"
    t.string   "FinalStatus"
    t.string   "Hostname"
    t.integer  "Keywords"
    t.string   "Level"
    t.integer  "LastBootGood"
    t.integer  "LastShutdownGood"
    t.string   "LoadOSImageStart"
    t.text     "Message",                limit: 65535
    t.string   "NTSTATUS"
    t.string   "Opcode"
    t.integer  "OpcodeValue"
    t.integer  "ProcessID"
    t.string   "ProviderGuid"
    t.integer  "RecordNumber"
    t.string   "ResetEndStart"
    t.integer  "SeverityValue"
    t.string   "Severity"
    t.string   "SourceFileID"
    t.string   "SourceLine"
    t.string   "SourceName"
    t.string   "SourceTag"
    t.string   "StartOSImageStart"
    t.integer  "Task"
    t.string   "TimeSource"
    t.integer  "ThreadID"
    t.string   "serviceGuid"
    t.string   "SourceModuleName"
    t.string   "SourceModuleType"
    t.string   "updateGuid"
    t.string   "updateRevisionNumber"
    t.string   "updateTitle"
    t.string   "UserID"
    t.integer  "Version"
    t.string   "VolumeName"
    t.text     "win_eventlog",           limit: 65535
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

end
