require 'test_helper'

class User::KategoriControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_kategori_index_url
    assert_response :success
  end

end
