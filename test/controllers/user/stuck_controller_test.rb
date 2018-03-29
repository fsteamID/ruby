require 'test_helper'

class User::StuckControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_stuck_index_url
    assert_response :success
  end

end
