class Receiver::WinEventlogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def in

    # WinEventLog.create( :comment => params.to_xml)

    render :head => true

  end


end
