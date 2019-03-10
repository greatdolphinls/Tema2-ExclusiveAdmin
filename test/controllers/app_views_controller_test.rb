require 'test_helper'

class AppViewsControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact" do
    get app_views_Contact_url
    assert_response :success
  end

  test "should get Projects" do
    get app_views_Projects_url
    assert_response :success
  end

  test "should get ProjectDetails" do
    get app_views_ProjectDetails_url
    assert_response :success
  end

  test "should get AppPlans" do
    get app_views_AppPlans_url
    assert_response :success
  end

  test "should get SocialBoard" do
    get app_views_SocialBoard_url
    assert_response :success
  end

  test "should get FAQ" do
    get app_views_FAQ_url
    assert_response :success
  end

  test "should get Timeline" do
    get app_views_Timeline_url
    assert_response :success
  end

  test "should get Notes" do
    get app_views_Notes_url
    assert_response :success
  end

  test "should get Profile" do
    get app_views_Profile_url
    assert_response :success
  end

  test "should get Mailbox" do
    get app_views_Mailbox_url
    assert_response :success
  end

  test "should get EmailCompose" do
    get app_views_EmailCompose_url
    assert_response :success
  end

  test "should get EmailView" do
    get app_views_EmailView_url
    assert_response :success
  end

  test "should get Blog" do
    get app_views_Blog_url
    assert_response :success
  end

  test "should get BlogArticle" do
    get app_views_BlogArticle_url
    assert_response :success
  end

  test "should get Forum" do
    get app_views_Forum_url
    assert_response :success
  end

  test "should get ForumDetails" do
    get app_views_ForumDetails_url
    assert_response :success
  end

  test "should get Gallery" do
    get app_views_Gallery_url
    assert_response :success
  end

  test "should get Calendar" do
    get app_views_Calendar_url
    assert_response :success
  end

  test "should get Invoice" do
    get app_views_Invoice_url
    assert_response :success
  end

  test "should get FileManager" do
    get app_views_FileManager_url
    assert_response :success
  end

  test "should get ChatView" do
    get app_views_ChatView_url
    assert_response :success
  end

  test "should get SearchView" do
    get app_views_SearchView_url
    assert_response :success
  end

end
