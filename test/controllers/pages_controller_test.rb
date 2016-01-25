require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get beneficios" do
    get :beneficios
    assert_response :success
  end

  test "should get productos" do
    get :productos
    assert_response :success
  end

  test "should get comprar" do
    get :comprar
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
