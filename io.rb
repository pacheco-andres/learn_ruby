

puts "dame_tu_nombre"
nombre = gets
nombre = nombre.chomp #chomp quita el salto de linea al final 
puts "hola #{nombre}" # se esta raelizando la concatenacion que esta opteniendo gets


# ***********segundo ejercico]***************
numero = gets.chomp
numero = numero.to_i # es para comvertir cadenas de numero a enteros 
residuo = numero %2 
if residuo == 0
  puts "#{numero} es par "
  elsif residuo == 1
    puts "es impár"
  end