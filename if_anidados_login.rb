require 'pry'

puts "Ingresa tu correo electronico: "
email = gets.chomp

if email == "andres.pacheco"
  puts "tu Email es correcto:"
  puts "Ingresa tu password: "
  password = gets.chomp
  binding.pry # con esto puedo ver si esta entrando o no a la condicion esto es un debugeador 
  if password == "Andres123"
    puts "password correcto"
    puts "Bienvenido"
  else 
    puts "password incorrecto!"
  end
else
  puts "El correo ingresado no está registrado!"
end