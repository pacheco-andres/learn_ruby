class Animal 
	def initialize(tamaño, color, nombre)
    @tamaño = tamaño
    @color = color
    @nombre = nombre
  end

	def correr
		print "estoy corriendo "
	end

	def quienSoy
		print "Hola soy " +@nombre +", mi color es " +@color +", mi tamaño es " +@tamaño +", ademas "
	end
end

class Perro < Animal
	def ladrar 
		print "Estoy ladrando "
	end
end

class Gato < Animal
	def maullar 
		print "Estoy maullando "
	end
end

#result2 = Perro.new("chica", "negro", "sen")
#result2.quienSoy
#result2.ladrar
result3 = Gato.new("chico", "negro y blanco", "catrina")
result3.quienSoy
result3.maullar
