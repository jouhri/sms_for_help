require 'test_helper'

class ReceiveTextControllerTest < ActionController::TestCase
  test "should get handlesms" do
    get :handlesms
    assert_response :success
  end

end
