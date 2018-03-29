require 'test_helper'

class User::SeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_series_index_url
    assert_response :success
  end

end
