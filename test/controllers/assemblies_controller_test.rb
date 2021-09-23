require 'test_helper'

class AssembliesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get assemblies_create_url
    assert_response :success
  end

end
