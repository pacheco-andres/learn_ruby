# Arreglos internos, deben terner la misma cantidad de elementos arreglo
#matriz solo deben ser numeros 
#arreglo vs matriz // areglo = [1,3,4,5,6] // matrices = [[1,2,3],[1,2,3]]
require 'matrix' #aquí se impor matrix para poder ahcer uso de alla 
matriz = Matrix[[1,2,3],[4,5,3]]
puts matriz

#matriz.each(:diagonal) do |i| #estoes para ver la diagonal que se foemr en los numero 
matriz.each do |i| #estoy iterando los valores de mi matriz y me lo imprime de izquierda a derecha 
  puts i
end


meals = ["Breakfast", "Lunch", "Dinner"] #este es una array
meals << "Dessert" #De esta forma estoy insertando valores a mi array 
puts meals