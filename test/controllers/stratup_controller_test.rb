require 'test_helper'

class StratupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stratup_index_url
    assert_response :success
  end

end
