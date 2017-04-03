require 'test_helper'

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get cabo2017" do
    get photos_cabo2017_url
    assert_response :success
  end

end
