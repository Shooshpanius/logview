class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    source_name = params[:SourceName].to_s
    case source_name
      when "imap-login"

        log_array = params[:Message].split(":")[2].split(",")

        DovecotLog.create(
            :user     => log_array[0][7..-2],
            :method   => log_array[1][7..0],
            :rip      => log_array[2][4..0],
            :lip      => log_array[3][4..0],
            :mpid     => log_array[4][5..0],
            :security => log_array[5][0..0],
            :session  => log_array[6][10..-3]
        )

      else

        UnixTestSysLog.create(
            :msg => params.to_xml
        )

    end



    render :head => true

  end


end
