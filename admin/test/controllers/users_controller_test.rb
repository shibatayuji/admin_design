require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get password" do
    get :password
    assert_response :success
  end

  test "should get reminder" do
    get :reminder
    assert_response :success
  end

end
