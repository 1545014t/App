require 'test_helper'

class MainpageControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do
    get FILL_IN
    assert_response FILL_IN
  end

  test "should get home" do
    get mainpage_home_url
    assert_response :success
  end

  test "should get sub" do
    get mainpage_sub_yrl
    assert_response :success
  end

end
