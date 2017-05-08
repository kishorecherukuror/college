require 'test_helper'

class CalculatorsControllerTest < ActionDispatch::IntegrationTest
  test "should get addition" do
    get calculators_addition_url
    assert_response :success
  end

  test "should get subtraction" do
    get calculators_subtraction_url
    assert_response :success
  end

  test "should get division" do
    get calculators_division_url
    assert_response :success
  end

end
