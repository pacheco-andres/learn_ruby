# que es un iterador? es un metodo que internamente crea un ciclo 
a = "*" *30
puts a
# times upto downto

20.times do |i|  #esta es una forma de como iterar i para que se imprime del 0 al 19
    puts i
end

puts a

1.upto(10) do |i| # con esta forma s lo mismo de imprimir pero le deberas decir de donde comenzar y ddonde finalizar 
    puts i
end

puts a

10.downto(1) do |i| # con downto hace lo mimo pero a la inversa inprime del 10 al 1
    puts i
end