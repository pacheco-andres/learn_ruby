a = "*" *30
puts a
#++++++++++++++++++++++++++++++
playlist = ["primera cancion", "segunda cancion", "tercera cancion"]
playing = true 
index_song = 0
while (index_song <playlist.length)&& playlist
    puts "reproduciendo #{playlist[index_song]}"
    index_song +=1
end
#+++++++++++++++++++++++++++++
puts a
#juego de numero magico 
numero_magico = 20

print "Adivina el numero magico: "
numero_usuario = gets().chomp.to_i #gets es para obtener el valor del ususario/chomp es para quitarle el el salto de lineo por defoult /to_i es para covertirlo a entero 

until numero_usuario == numero_magico # el lo mismo que el while solo que a la inversa este se ejecuta o se rompe el cilclo cuando se igaual 
#while numero_usuario != numero_magico
    print "Incorrecto. Adivina otra vez: "
    numero_usuario = gets().chomp.to_i
end
puts "Felicidades.  ¡Adivinaste!"