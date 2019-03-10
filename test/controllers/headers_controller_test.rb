require 'test_helper'

class HeadersControllerTest < ActionDispatch::IntegrationTest
  test "should get gradient" do
    get headers_gradient_url
    assert_response :success
  end

  test "should get solidcolor" do
    get headers_solidcolor_url
    assert_response :success
  end

  test "should get parallax" do
    get headers_parallax_url
    assert_response :success
  end

  test "should get typing" do
    get headers_typing_url
    assert_response :success
  end

  test "should get backgroundimage" do
    get headers_backgroundimage_url
    assert_response :success
  end

end
