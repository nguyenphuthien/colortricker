require 'test_helper'

class PickControllerTest < ActionController::TestCase
  test "should get color" do
    get :color
    assert_response :success
  end

end
