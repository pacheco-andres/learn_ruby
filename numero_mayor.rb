class MayorNumero
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def operacion
    if @num1 > @num2
      puts "#{@num1} Es mayor"
    else
      puts "#{@num2} Es mayor"
    end
  end
end

resultado = MayorNumero.new(50,30)
puts resultado.operacion