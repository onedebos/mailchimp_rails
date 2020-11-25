require 'test_helper'

class MailingListControllerTest < ActionDispatch::IntegrationTest
  test "should get addUser" do
    get mailing_list_addUser_url
    assert_response :success
  end

end
