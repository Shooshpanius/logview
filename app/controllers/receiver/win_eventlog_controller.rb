class Receiver::WinEventlogController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def in

    # WinEventLog.create(
    #     comment: params.to_xml
    # )

    render :text => params[:EventTime]

  end


end
