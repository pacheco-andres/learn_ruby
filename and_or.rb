puts "Ingresa un nuero del 3 al 10 o del 12 al 20 "
numero = gets.chomp.to_i

if numero >= 3 and numero <= 10 or numero >= 12 and numero <= 20 
  puts "Numero dentro del rango "
else
  puts "Numero fuera de rango "
end