require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get current" do
    get home_current_url
    assert_response :success
  end

end
