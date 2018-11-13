require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get users_name:string_url
    assert_response :success
  end

  test "should get mail:string" do
    get users_mail:string_url
    assert_response :success
  end

end
