class Calcualdora 
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def usuario
    puts "ingrese el primer numero:"
    a = gets.chomp().to_i
    puts "ingrese el segundo numero:"
    b = gets.chomp().to_i

  end

  def suma
    @num1 + @num2
  end

  def resta
    @num1 - @num2
  end

  def multiplicacion
    @num1 * @num2
  end

  def divicion
    @num1 / @num2
  end.
end