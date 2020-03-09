require 'test_helper'
require 'json'

class ValidateWordsControllerTest < ActionDispatch::IntegrationTest
  test "should have return true" do
    get "/validate?word=code", xhr: true
    j = JSON.parse(@response.body)
    assert_equal true, j['result']
  end

  test "should have return false" do
    get "/validate?word=noword", xhr: true
    j = JSON.parse(@response.body)
    assert_equal false, j['result']
  end

end
