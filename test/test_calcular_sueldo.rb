require 'minitest/autorun'
require '../calcular_sueldo.rb'

# calculate salary logic class test
class SueldoTest < Minitest::Test
  def test_calculo_sueldo
    sueldo = SueldoMensual.new(20,40) #aqui se pasan los parametros que recive el constructor 

    assert_equal 800, sueldo.operacion # recordemos que aqui se prueban la comparacion segun sea el metodo de los paramentros en este caso multiplica y el segundo el metodo del objeto
  end
end