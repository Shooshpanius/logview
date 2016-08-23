class Receiver::UnixLogController < ApplicationController

  def dovecot
    params.permit!

    UnixTestSysLog.create(
        :msg => params.to_xml,
    )


  end


end
