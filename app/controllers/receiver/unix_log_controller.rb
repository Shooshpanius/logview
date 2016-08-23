class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    source_name = params[:SourceName].to_s
    case source_name
      when "imap-login"

        UnixTestSysLog.create(
            :msg => params.to_json.split("=")
        )

      else

    end



    render :head => true

  end


end
