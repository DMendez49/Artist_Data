require 'test_helper'

class MusicianControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musician_index_url
    assert_response :success
  end

  test "should get show" do
    get musician_show_url
    assert_response :success
  end

  test "should get new" do
    get musician_new_url
    assert_response :success
  end

  test "should get create" do
    get musician_create_url
    assert_response :success
  end

  test "should get edit" do
    get musician_edit_url
    assert_response :success
  end

  test "should get update" do
    get musician_update_url
    assert_response :success
  end

  test "should get destroy" do
    get musician_destroy_url
    assert_response :success
  end

  test "should get set_Artist" do
    get musician_set_Artist_url
    assert_response :success
  end

  test "should get artist_params" do
    get musician_artist_params_url
    assert_response :success
  end

end
