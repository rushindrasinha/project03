require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get roll" do
    get :roll
    assert_response :success
  end

end
