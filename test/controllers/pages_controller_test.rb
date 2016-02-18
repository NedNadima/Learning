require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get FAQ" do
    get :FAQ
    assert_response :success
  end

end
