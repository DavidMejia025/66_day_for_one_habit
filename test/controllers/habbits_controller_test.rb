require 'test_helper'

class HabbitsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get habbits_index_url
    assert_response :success
  end

  test "should get show" do
    get habbits_show_url
    assert_response :success
  end

  test "should get edit" do
    get habbits_edit_url
    assert_response :success
  end

  test "should get update" do
    get habbits_update_url
    assert_response :success
  end

  test "should get delete" do
    get habbits_delete_url
    assert_response :success
  end

end
