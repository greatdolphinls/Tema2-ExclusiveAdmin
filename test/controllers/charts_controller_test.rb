require 'test_helper'

class ChartsControllerTest < ActionDispatch::IntegrationTest
  test "should get ChartJs" do
    get charts_ChartJs_url
    assert_response :success
  end

  test "should get FlotChart" do
    get charts_FlotChart_url
    assert_response :success
  end

  test "should get InlineGraph" do
    get charts_InlineGraph_url
    assert_response :success
  end

  test "should get Chartist" do
    get charts_Chartist_url
    assert_response :success
  end

  test "should get C3Charts" do
    get charts_C3Charts_url
    assert_response :success
  end

end
