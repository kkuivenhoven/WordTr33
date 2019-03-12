require 'test_helper'

class AboutMeControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get about_me_about_me_url
    assert_response :success
  end

end
