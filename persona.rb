class Persona
  attr_reader :nombre, :edad, :dni  # en esta parte estoy utilizando el metodo de lectura de los metos accesores

  def initialize(nombre, edad, dni)
    @nombre = nombre
    @edad = edad
    @dni = dni
  end

  def mostrar
    "El nombre de la persona es: #{nombre}, su edad es: #{edad} y su identificcion es: #{dni}"
  end

  def mayor_de_edad?
    edad >= 18
  end
end

#persona = Persona.new("andres", 17, 123456)

#puts persona.mostrar
#puts persona.mayor_de_edad?
