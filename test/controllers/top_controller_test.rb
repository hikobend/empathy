require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get front" do
    get top_front_url
    assert_response :success
  end
end
