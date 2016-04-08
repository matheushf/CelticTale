require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get Tshirts" do
    get :Tshirts
    assert_response :success
  end

  test "should get Cds" do
    get :Cds
    assert_response :success
  end

end
