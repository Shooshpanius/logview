class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in

    a = "Log"

    WinEventLog.create(

      :event => params.to_json,
      :event_id => params[:EventID],
      :channel => params[:Channel]

    )

    render :head => true

  end


end
