require 'test_helper'

class BillboardControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get billboard_new_url
    assert_response :success
  end

  test "should get create" do
    get billboard_create_url
    assert_response :success
  end

end
