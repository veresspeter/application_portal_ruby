require 'test_helper'

class AppsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apps_index_url
    assert_response :success
  end

  test "should get del" do
    get apps_del_url
    assert_response :success
  end

  test "should get mod" do
    get apps_mod_url
    assert_response :success
  end

  test "should get all" do
    get apps_all_url
    assert_response :success
  end

  test "should get app" do
    get apps_app_url
    assert_response :success
  end

  test "should get appmod" do
    get apps_appmod_url
    assert_response :success
  end

  test "should get appdel" do
    get apps_appdel_url
    assert_response :success
  end

end
