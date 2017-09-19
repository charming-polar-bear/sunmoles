require 'test_helper'

class OldwebControllerTest < ActionDispatch::IntegrationTest
  test "should get brand" do
    get oldweb_brand_url
    assert_response :success
  end

  test "should get contacts" do
    get oldweb_contacts_url
    assert_response :success
  end

  test "should get bd" do
    get oldweb_bd_url
    assert_response :success
  end

end
