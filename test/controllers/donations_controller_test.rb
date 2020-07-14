require 'test_helper'

class DonationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get donations_index_url
    assert_response :success
  end

end
