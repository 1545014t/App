require 'test_helper'

class MainpageControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do
    get mainpage_home_url
    assert_response :success
  end

  test "should get home" do
    get mainpage_home_url
    assert_response :success
  end

  test "should get sub" do
    get mainpage_sub_url
    assert_response :success
  end

end
