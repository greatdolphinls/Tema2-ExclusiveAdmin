require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get pages_About_url
    assert_response :success
  end

  test "should get Portfolio" do
    get pages_Portfolio_url
    assert_response :success
  end

  test "should get PortfolioDetails" do
    get pages_PortfolioDetails_url
    assert_response :success
  end

  test "should get Blog" do
    get pages_Blog_url
    assert_response :success
  end

  test "should get BlogDetails" do
    get pages_BlogDetails_url
    assert_response :success
  end

  test "should get Login" do
    get pages_Login_url
    assert_response :success
  end

  test "should get Register" do
    get pages_Register_url
    assert_response :success
  end

  test "should get CommingSoon" do
    get pages_CommingSoon_url
    assert_response :success
  end

  test "should get Contact" do
    get pages_Contact_url
    assert_response :success
  end

  test "should get 404" do
    get pages_404_url
    assert_response :success
  end

end
