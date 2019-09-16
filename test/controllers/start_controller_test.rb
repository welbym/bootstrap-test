require 'test_helper'

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get start_home_url
    assert_response :success
  end

end
