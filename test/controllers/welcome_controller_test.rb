require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

end
