require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get cherkr" do
    get home_cherkr_url
    assert_response :success
  end

  test "should get flynn" do
    get home_flynn_url
    assert_response :success
  end

  test "should get sparks" do
    get home_sparks_url
    assert_response :success
  end

end
