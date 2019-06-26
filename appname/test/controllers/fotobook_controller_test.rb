require 'test_helper'

class FotobookControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get fotobook_Home_url
    assert_response :success
  end

end
