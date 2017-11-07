require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_index_url
    assert_response :success
  end

  test "should get mod" do
    get user_mod_url
    assert_response :success
  end

  test "should get modpsw" do
    get user_modpsw_url
    assert_response :success
  end

  test "should get apps" do
    get user_apps_url
    assert_response :success
  end

  test "should get appsmod" do
    get user_appsmod_url
    assert_response :success
  end

  test "should get appsdel" do
    get user_appsdel_url
    assert_response :success
  end

  test "should get reg" do
    get user_reg_url
    assert_response :success
  end

  test "should get forget" do
    get user_forget_url
    assert_response :success
  end

end
