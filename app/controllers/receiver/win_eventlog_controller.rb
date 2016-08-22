class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in
    params.permit!

    begin
      params[:AccountName] = params[:AccountName].force_encoding('iso-8859-1').encode('utf-8')
    rescue
    end

    log_channel_event = params[:Channel].to_s
    case log_channel_event
      when "System"
       # begin

          if params[:EventID] == 20
            params.sub!('errorCode', 'ErrorCode')
          end

          WinSystemLog.create(params)
       # rescue
       #    WinEventLog.create(
       #        :event => params.to_xml,
       #        :event_id => params[:EventID],
       #        :channel => params[:Channel].to_s + "_rescue"
       #    )
       # end

      when "Security"
       # begin
          WinSecurityLog.create(params)
       # rescue
       #    WinEventLog.create(
       #        :event => params.to_xml,
       #        :event_id => params[:EventID],
       #        :channel => params[:Channel].to_s + "_rescue"
       #    )
       # end
      when "Application"
        # begin
          WinApplicationLog.create(params)
        # rescue
        #   WinEventLog.create(
        #       :event => params.to_xml,
        #       :event_id => params[:EventID],
        #       :channel => params[:Channel].to_s + "_rescue"
        #   )
        # end

      else
        WinEventLog.create(
            :event => params.to_xml,
            :event_id => params[:EventID],
            :channel => params[:Channel]
        )
    end
    render :head => true
  end





end
