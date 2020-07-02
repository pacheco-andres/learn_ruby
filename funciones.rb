familia = ["karen", "andres", "sen"]
puts "Ingresa tu nombre: "
nombre = gets.chomp #con el chomp estoy quitando un caracter que te pone por defoult
if familia.include?(nombre)
  puts "Bienvenido"
else
    puts "toque el timbre por favor "
  end