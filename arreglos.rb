a = "*" *30
puts a 

arreglo = ["karen", "andres"] 
puts arreglo

#++++++++++++++++++++++++
puts a 

calificaciones = %w[10 20 30 40 50 60 ]

print calificaciones # inoprime de forma orizontal
puts calificaciones #imprime de forma vertical

#+++++++++++++++
puts a 

califi = %w[10 9 8 7 6 5 4 3 2]  # El %w es para no separa los valores del arreglo con comas
suma = 0
califi.each do |califi| # el each es un ciclo 
  puts  "ahora calificaciones vale #{califi}"
end

#++++++++++++++
puts a

valores = %w[9 8 7 6 5 4 3 2 1]

suma = 0 
valores.each_with_index do |valores,posicion| # with_index nos da la posiscion de donde se encuntra acada elemto del aray 
  puts "En la posicion #{posicion} tenemos: #{valores}"
  end

#++++++++++++++++++++++
puts a 

calificaciones = %w[9 8 7 6 5 4 3 2 1]

suma = 0 
calificaciones.each_with_index do |calificaciones,posicion| # with_index nos da la posiscion de donde se encuntra acada elemto del aray 
  puts "En la posicion #{posicion} tenemos: #{calificaciones}"
  suma += calificaciones.to_i #aqui se realiza la suma de mis calificaciones y con el to_i se combierte de cadenas a enteros son cadenas por %w
end
  puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}" #to_f es pra obtener decimales 
  puts calificaciones.join #convierte los valores de un aray a una cadena 
  puts calificaciones.join(",") # de esta forma los combierete a cadena y los separa con comas 

#+++++++++++++++++++
puts a 
# ordena de menor  a mayor
valores =[10,9,2,7,1,5,4,3,8,6,6]
puts valores.sort #ordena los vallosres de la cadena de menor ameyor
puts valores.sort.reverse #los combierte de mayor a menor
puts valores.uniq # quita los valores repetidos del arreglo 

puts a

frutas = ['durazno', 'ciruela', 'pera'] #EN ESTE CODIGO LO QUE ES ES UN CICLO QUE ESTOY IMPRIMIENDO TODOS LOS VALORES DE UN ARAAY 
frutas.each { |fruta| puts fruta }

numeros = [109, 10, 1001]
numeros.each { |n| puts n * 2 }

####### Notasssss#########################
"""
Tipos de datos IV: Arrays
Métodos:

letras.include? “y” (Devuelve true si incluye dicho elemento)
letras.count { |x| x == “y” } (Nos retorna la cantidad de elementos que cumplen dicha condición)
[1,2,3,4,5].map { |x| x*2 } (Nos retorna un arreglo modificado según la condición)
[1,2,3,4,5].select { |x| x.even? } (Nos retorna un arreglo con los elementos seleccionados según la condición)
[1,2,3,4,5].min (Nos va a retornar el elemento más pequeño)
[1,2,3,4,5].max (Nos va a retornar el elemento más grande)
[1,2,3,4,5].sum (Retorna la suma de todos los elementos del arreglo)
“Hola Mundo”.split(" ") (Nos retorna un arreglo con la cadena dentro separada por el elemento dentro del paréntesis)
[“a”, “b” ,“c”].join("-") (Retorna los elementos de una matriz en una cadena separada por el elemento dentro del paréntesis)
letras.sort (Nos retorna una copia ordenada del arreglo)
"""