class Calculadora 
  def initialize(value_one, value_two)
    @value_one = value_one
    @value_two = value_two
		message
  end

  def sum 
    @value_one + @value_two
  end

	def rest
		@value_one - @value_two
	end

	def mult
		@value_one * @value_two
	end
		
	def div
		@value_one / @value_two
	end

	private 
	def message
		print "Este mensajes es privado"
	end

end

result = Calculadora.new(3, 5)
result.sum
result.message