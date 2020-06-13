class Calculadora
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def suma
    @num1 + @num2
  end

  def resta
    @num1 - @num2
  end

  def division
    @num1 / @num2
  end

  def multiplicacion
    @num1 * @num2
  end
end

puts a = Calculadora.new(5,4)
puts a.suma
puts a.multiplicacion

