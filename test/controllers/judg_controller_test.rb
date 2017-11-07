require 'test_helper'

class JudgControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get judg_index_url
    assert_response :success
  end

  test "should get admin" do
    get judg_admin_url
    assert_response :success
  end

  test "should get adminadd" do
    get judg_adminadd_url
    assert_response :success
  end

  test "should get admindel" do
    get judg_admindel_url
    assert_response :success
  end

end
