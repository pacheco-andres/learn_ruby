a = "*"
puts a *30
#++++++++++++++++++++++
# asi es como se hace una lista del 1 al 30 conun ciclo eachs
(1..20).each do |numero|
  puts numero
end
#+++++++++++++++++++++
puts a *30

(1..20).step(3).each do |numero| #con step() le estoy diciendo de como quiero que se valla realizando el conteo de numero en este caso de 3
  puts numero
end
