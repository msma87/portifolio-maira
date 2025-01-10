require "test_helper"

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get portfolio_show_url
    assert_response :success
  end
end
