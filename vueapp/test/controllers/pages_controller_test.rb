require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcom" do
    get pages_welcom_url
    assert_response :success
  end

end
