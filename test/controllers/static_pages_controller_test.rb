require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get carreers" do
    get :carreers
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
