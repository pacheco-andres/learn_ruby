require 'pry'

class Square
  attr_accessor :length  #aqui estoy dando acceso para que length sea modificado y leido desde el exterior y se puede utlizar en el interior 

  def initialize(length)
    @length = length
  end

  def area
    length * length
  end

  def perimeter
    length * 4
  end
end

a = Square.new(7)
#binding.pry
print a.area
print "#"
print a.perimeter

a.length = 9 #de esta manera estamos naipulando el valor de length que tenemos en el accssor

