require "test_helper"

class LanguageSelectionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get language_selection_index_url
    assert_response :success
  end
end
