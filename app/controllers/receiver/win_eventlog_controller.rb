class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in
    params.permit!

    params.delete('win-eventlog')

    begin
      params[:AccountName] = params[:AccountName].force_encoding('iso-8859-1').encode('utf-8')
    rescue
    end

    log_channel_event = params[:Channel].to_s
    case log_channel_event
      when "System"
       begin

          if params[:EventID] == 20
            error_code = params[:errorCode]
            params.delete('errorCode')
            params[:ErrorCode] = error_code
          end


          WinSystemLog.create(params)
          Host.where(:Hostname => params[:Hostname]).first_or_create

       rescue
          WinEventLog.create(
              :event => params.to_xml,
              :event_id => params[:EventID],
              :channel => params[:Channel].to_s + "_rescue"
          )
       end

      when "Security"
       begin

        if params[:EventID] == 5447
          action = params[:Action]
          params.delete('Action')
          params[:action] = action
        end


          WinSecurityLog.create(params)
          Host.where(:Hostname => params[:Hostname]).first_or_create
       rescue
          WinEventLog.create(
              :event => params.to_xml,
              :event_id => params[:EventID],
              :channel => params[:Channel].to_s + "_rescue"
          )
       end
      when "Application"
        begin
          WinApplicationLog.create(params)
          Host.where(:Hostname => params[:Hostname]).first_or_create
        rescue
          WinEventLog.create(
              :event => params.to_xml,
              :event_id => params[:EventID],
              :channel => params[:Channel].to_s + "_rescue"
          )
        end

      else
        WinEventLog.create(
            :event => params.to_xml,
            :event_id => params[:EventID],
            :channel => params[:Channel]
        )
        Host.where(:Hostname => params[:Hostname]).first_or_create

    end
    render :head => true
  end





end
