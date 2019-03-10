require 'test_helper'

class InterfaceControllerTest < ActionDispatch::IntegrationTest
  test "should get PanelDesign" do
    get interface_PanelDesign_url
    assert_response :success
  end

  test "should get Typography" do
    get interface_Typography_url
    assert_response :success
  end

  test "should get Buttons" do
    get interface_Buttons_url
    assert_response :success
  end

  test "should get Components" do
    get interface_Components_url
    assert_response :success
  end

  test "should get Alerts" do
    get interface_Alerts_url
    assert_response :success
  end

  test "should get Modals" do
    get interface_Modals_url
    assert_response :success
  end

  test "should get LoadingButtons" do
    get interface_LoadingButtons_url
    assert_response :success
  end

  test "should get DraggablePanel" do
    get interface_DraggablePanel_url
    assert_response :success
  end

  test "should get CodeEditor" do
    get interface_CodeEditor_url
    assert_response :success
  end

  test "should get EmailTemplate" do
    get interface_EmailTemplate_url
    assert_response :success
  end

  test "should get List" do
    get interface_List_url
    assert_response :success
  end

  test "should get Tour" do
    get interface_Tour_url
    assert_response :success
  end

  test "should get IconsLibrary" do
    get interface_IconsLibrary_url
    assert_response :success
  end

end
