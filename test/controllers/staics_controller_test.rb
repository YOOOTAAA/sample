require 'test_helper'

class StaicsControllerTest < ActionDispatch::IntegrationTest
  
    test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get home" do
    get home_path
    assert_response :success
  end

  test "should get help" do
    get helf_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end
  
end
