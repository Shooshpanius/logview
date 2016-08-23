class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    UnixTestSysLog.create(
        :msg => params.to_json,
        # :unix_log => params[unix_log].to_xml
    )

    render :head => true

  end


end
