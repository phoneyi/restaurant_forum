require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get ::" do
    get admin_::_url
    assert_response :success
  end

  test "should get restaurants" do
    get admin_restaurants_url
    assert_response :success
  end

end
