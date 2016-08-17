class Receiver::WinEventlogController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def in

    CreateWinEventLogs.create(
        comment: params[]
    )

    render :nothing => true

  end


end
