require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end
