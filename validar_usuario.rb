class Nombre
  @nombre = "nombre_x"

  def cambiar_nombre(nuevo_nombre)
    @nombre = nuevo_nombre
  end

  def muestra_nombre
    puts "Mi nombre es: " + @nombre
  end

  def define_edad (nueva_edad)
     @edad = nueva_edad
  end

  def muestra_los_datos
    puts "Mi nombre es: " + @nombre
    puts "Mi edad es: " + @edad.to_s # con el .to_s estamos combirtiendo un numero a cadena 
  end

  def comprueba_edad
    if @edad > 18
      puts "Usuario " + @nombre + "es mayor de edad"
    else
      puts "Alerta! Usuario " + @nombre + " No es mayor de edad!"
    end
  end
end

myName = Nombre.new
myName.cambiar_nombre " pacheco"
myName.define_edad 17
myName.muestra_los_datos
myName.comprueba_edad 