require 'test_helper'

class BoxTransitionsControllerTest < ActionDispatch::IntegrationTest
  test "should get Overview" do
    get box_transitions_Overview_url
    assert_response :success
  end

  test "should get ColumnUp" do
    get box_transitions_ColumnUp_url
    assert_response :success
  end

  test "should get ColumnCustom" do
    get box_transitions_ColumnCustom_url
    assert_response :success
  end

  test "should get PanelZoom" do
    get box_transitions_PanelZoom_url
    assert_response :success
  end

  test "should get RowDown" do
    get box_transitions_RowDown_url
    assert_response :success
  end

  test "should get RowRight" do
    get box_transitions_RowRight_url
    assert_response :success
  end

end
