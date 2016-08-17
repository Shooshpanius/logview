class Receiver::WinEventlogController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def in

    render :nothing => true

  end


end
