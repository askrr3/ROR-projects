require 'test_helper'

class WordControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get generator" do
    get :generator
    assert_response :success
  end

end
