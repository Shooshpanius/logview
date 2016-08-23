class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    source_name = params[:SourceName].to_s
    case source_name
      when "imap-login"

        UnixTestSysLog.create(
            :msg => params[:Message].split(":").split(",")[0][0].to_json
        )

      else

    end



    render :head => true

  end


end
