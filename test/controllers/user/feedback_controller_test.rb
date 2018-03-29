require 'test_helper'

class User::FeedbackControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_feedback_index_url
    assert_response :success
  end

end
