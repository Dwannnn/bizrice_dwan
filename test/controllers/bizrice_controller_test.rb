require 'test_helper'

class BizriceControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get board" do
    get :board
    assert_response :success
  end

end
