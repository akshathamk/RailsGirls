require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Bye" do
    get :Bye
    assert_response :success
  end

end
