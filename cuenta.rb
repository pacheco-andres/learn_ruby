require 'pry'

class Cuenta
  attr_accessor :titular, :cantidad

  def initialize(titular, cantidad)
    @titular = titular
    @cantidad = cantidad
  end

  def mostrar
    "El titular de la cuenta es: #{titular} y la cantidad es: #{cantidad}"
  end

  def ingresar(cantidad_ingresada)
    self.cantidad = self.cantidad + cantidad_ingresada
  end

  def retirar(cantidad_de_retiro)
    self.cantidad = self.cantidad - cantidad_de_retiro
  end
end

a = Cuenta.new("Andres", 100)
puts a.mostrar
puts a.retirar(20)
puts a.mostrar