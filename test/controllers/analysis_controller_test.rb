require 'test_helper'

class AnalysisControllerTest < ActionDispatch::IntegrationTest
  test "should get field1:integer" do
    get analysis_field1:integer_url
    assert_response :success
  end

  test "should get field2:integer" do
    get analysis_field2:integer_url
    assert_response :success
  end

  test "should get bins_data:integer" do
    get analysis_bins_data:integer_url
    assert_response :success
  end

end
