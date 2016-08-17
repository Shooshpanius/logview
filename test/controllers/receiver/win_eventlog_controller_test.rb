require 'test_helper'

class Receiver::WinEventlogControllerTest < ActionDispatch::IntegrationTest
  test "should get in" do
    get receiver_win_eventlog_in_url
    assert_response :success
  end

end
