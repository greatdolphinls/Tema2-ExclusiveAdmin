require 'test_helper'

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get FormElement" do
    get forms_FormElement_url
    assert_response :success
  end

  test "should get FormExtended" do
    get forms_FormExtended_url
    assert_response :success
  end

  test "should get TextEditor" do
    get forms_TextEditor_url
    assert_response :success
  end

  test "should get Wizard" do
    get forms_Wizard_url
    assert_response :success
  end

  test "should get Validation" do
    get forms_Validation_url
    assert_response :success
  end

end
