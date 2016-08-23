class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    source_name = params[:SourceName].to_s
    case source_name
      when "imap-login"

        log_array = params[:Message].split(":")[2].split(",")
        DovecotLog.create(
            :user => log_array[0][9..-4]
        )

      else

    end



    render :head => true

  end


end
