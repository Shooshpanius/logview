class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in

    WinEventLog.create(

      :event => params.to_json,
      :event_id => params[:EventID]

    )

    render :head => true

  end


end
