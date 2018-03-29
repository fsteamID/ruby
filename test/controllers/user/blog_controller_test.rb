require 'test_helper'

class User::BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_blog_index_url
    assert_response :success
  end

end
