require 'minitest/autorun'
require '../persona.rb'

class PersonaTest < Minitest::Test
  def test_reader_nombre
    result = Persona.new("andres", 29, 1234)

    assert_equal "andres", result.nombre
  end

  def test_mostrar
    result = Persona.new( "andres", 51, 123456)

    assert_equal "El nombre de la persona es: andres, su edad es: 51 y su identificcion es: 123456", result.mostrar
  end

  def test_mayor_de_edad?
    result = Persona.new("andres", 17, 123456)
    
    assert_equal false, result.mayor_de_edad?
  end
end