require 'test_helper'

class User::StatistikControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_statistik_index_url
    assert_response :success
  end

end
