class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    source_name = params[:SourceName].to_s
    case source_name
      when "imap-login"

        UnixTestSysLog.create(
            :msg => params[:Message].split(":")[2].split(",").to_xml
        )

      else

    end



    render :head => true

  end


end
