require 'test_helper'

class SlangsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get slangs_index_url
    assert_response :success
  end

end
