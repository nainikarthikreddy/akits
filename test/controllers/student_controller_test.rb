require 'test_helper'

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get student_home_url
    assert_response :success
  end

  test "should get about" do
    get student_about_url
    assert_response :success
  end

end
