require 'test_helper'

class NewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get news_index_url
    assert_response :success
  end

  test "should get add" do
    get news_add_url
    assert_response :success
  end

  test "should get del" do
    get news_del_url
    assert_response :success
  end

  test "should get mod" do
    get news_mod_url
    assert_response :success
  end

end
