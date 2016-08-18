class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in
    log_channel_event = params[:Channel].to_s
    case log_channel_event
      when "System"
        event_id = params[:EventID].to_s
        case event_id
          when "0"
            WinSystemLog.create(JSON.parse(params))
          else
            WinEventLog.create(
                :event => params.to_xml,
                :event_id => params[:EventID],
                :channel => params[:Channel]
            )
        end

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
