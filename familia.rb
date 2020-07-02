puts "Ingresa tu nombre: "
Nombre = gets 
puts Nombre

familia = ["karen", "andres", "sen"]

if familia.include? Nombre
  puts "Bienvenido!"
else
  puts "Toca el timbre"
end