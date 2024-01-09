require "test_helper"

class GamePageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_page_index_url
    assert_response :success
  end
end
