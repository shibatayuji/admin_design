require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get detail" do
    get :detail
    assert_response :success
  end

end
