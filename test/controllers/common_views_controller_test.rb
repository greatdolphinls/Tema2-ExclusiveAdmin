require 'test_helper'

class CommonViewsControllerTest < ActionDispatch::IntegrationTest
  test "should get Login" do
    get common_views_Login_url
    assert_response :success
  end

  test "should get Register" do
    get common_views_Register_url
    assert_response :success
  end

  test "should get ErrorFour" do
    get common_views_ErrorFour_url
    assert_response :success
  end

  test "should get ErrorFive" do
    get common_views_ErrorFive_url
    assert_response :success
  end

  test "should get LockScreen" do
    get common_views_LockScreen_url
    assert_response :success
  end

  test "should get PasswordRecovery" do
    get common_views_PasswordRecovery_url
    assert_response :success
  end

end
