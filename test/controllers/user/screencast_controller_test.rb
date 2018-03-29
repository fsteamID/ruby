require 'test_helper'

class User::ScreencastControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_screencast_index_url
    assert_response :success
  end

end
