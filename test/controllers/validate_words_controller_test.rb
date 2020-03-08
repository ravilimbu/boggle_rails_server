require 'test_helper'

class ValidateWordsControllerTest < ActionDispatch::IntegrationTest
  test "should have file access" do
    #get validate_words_validate_url
    #assert_response :success
    get "/validate"
    assert_response :success 
    #assert_equal 1, @controller.send(:resp_body)
  end

end
