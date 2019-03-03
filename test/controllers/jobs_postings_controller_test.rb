require 'test_helper'

class JobsPostingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jobs_postings_index_url
    assert_response :success
  end

  test "should get new" do
    get jobs_postings_new_url
    assert_response :success
  end

end
