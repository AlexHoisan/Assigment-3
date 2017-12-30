require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_path
    assert_response :success
    assert_select 'title', 'Food Show'
  end

  test 'should get about' do
    get about_path
    assert_response :success
  end

  test 'should get service' do
    get service_path
    assert_response :success
  end

  test 'should get blog' do
    get blog_path
    assert_response :success
  end

  test 'should get contacts' do
    get contacts_path
    assert_response :success
  end
end
