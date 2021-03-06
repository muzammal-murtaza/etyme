# frozen_string_literal: true

require 'test_helper'

class Company::RolesControllerTest < ActionController::TestCase
  test 'should get new' do
    get :new
    assert_response :success
  end

  test 'should get index' do
    get :index
    assert_response :success
  end
end
