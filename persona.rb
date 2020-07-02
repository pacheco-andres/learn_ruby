class Persona
  attr_accessor :nombre 
  attr_accessor :edad
  attr_accessor :dni

  def initialize(nombre, edad, dni)
    @nombre = nombre
    @edad = edad
    @dni = dni
  end

  def mostrar
    datos = "El nombre de la persona es: #{@nombre}, su edad es: #{@edad} y su identificcion es: #{@dni}"
    puts datos
  end

  def mayor_de_edad?
    @edad >= 18 && @edad < 50
  end
end

persona = Persona.new("andres", 51, 123456)

puts persona.mostrar
puts persona.mayor_de_edad?
