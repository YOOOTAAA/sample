require 'test_helper'

class StaicsControllerTest < ActionDispatch::IntegrationTest
  
    test "should get root" do
    get staics_home_url
    assert_response :success
  end

  test "should get home" do
    get staics_home_url
    assert_response :success
  end

  test "should get help" do
    get staics_help_url
    assert_response :success
  end

  test "should get about" do
    get staics_about_url
    assert_response :success
  end

end
