require 'test_helper'

class TablesControllerTest < ActionDispatch::IntegrationTest
  test "should get TableDesign" do
    get tables_TableDesign_url
    assert_response :success
  end

  test "should get DataTable" do
    get tables_DataTable_url
    assert_response :success
  end

  test "should get FooTable" do
    get tables_FooTable_url
    assert_response :success
  end

end
