require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    puts "Home page working"
  end

  test "should get photos" do
    get static_pages_photos_url
    assert_response :success
    puts "Photos page working"
  end

  test "should get location" do
    get static_pages_location_url
    assert_response :success
    puts "Location page working"
  end

end
