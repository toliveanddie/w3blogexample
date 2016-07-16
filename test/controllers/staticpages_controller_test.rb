require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticpages_home_url
    assert_response :success
  end

  test "should get friends" do
    get staticpages_friends_url
    assert_response :success
  end

  test "should get family" do
    get staticpages_family_url
    assert_response :success
  end

  test "should get photos" do
    get staticpages_photos_url
    assert_response :success
  end

end
