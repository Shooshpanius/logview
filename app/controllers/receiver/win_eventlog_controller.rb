class Receiver::WinEventlogController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def in

    WinEventLog.create(
        comment: params[:Hostname]
    )

    render :nothing => true

  end


end
