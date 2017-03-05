require 'test_helper'

class RushControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get rush_about_url
    assert_response :success
  end

  test "should get calendar" do
    get rush_calendar_url
    assert_response :success
  end

  test "should get faq" do
    get rush_faq_url
    assert_response :success
  end

end
