require 'test_helper'

class UserSignInControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_sign_in_index_url
    assert_response :success
  end

  test "should get create" do
    get user_sign_in_create_url
    assert_response :success
  end

end
