require 'test_helper'

class MixtapeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mixtape_index_url
    assert_response :success
  end

end
