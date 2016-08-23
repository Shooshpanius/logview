class Receiver::UnixLogController < ApplicationController

  skip_before_action :verify_authenticity_token

  def dovecot
    params.permit!

    UnixTestSysLog.create(
        :msg => params.to_xml,
    )


  end


end
