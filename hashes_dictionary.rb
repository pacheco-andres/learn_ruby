tutor = {"nombre" => "Andres", "edad" => 29 }
puts tutor
puts tutor["nombre"] # esta es la forma de como imprimir lo que contiene la clave del diccionario 
puts 



#####NOTASS#
"""
Hashes

Es una estructura que almacena datos como un diccionario lo haría (valor -> 10. Información asociada a ese valor)

Se definen dentro de llaves

ej: estudiante = {“name” => “victor”, [] => “Soy arreglo”, “Ciudad” => “Bogotá”, 30 => “Años”}
Se le pueden asignar valores por defecto a las posiciones vacías

Pueden modificarse en tiempo de ejecución

Para los valores clave por regla suele utilizarse un símbolo

ej: estudiante = {:name => “victor”, :Ciudad => “Bogotá”, :30 => “Años”}
Si solo hay claves “símbolos” por regla se escribe asi

ej: estudiante = {name: “victor” Ciudad: “Bogotá” 30: “Años”}
En otros lenguajes son comúnmente conocidos como arreglos asociativos

En un arreglo se accede a la informacion por medio de un indice, en los hashes la clave con la que podemos acceder pude ser cualquier tipo de objeto, incluso un símbolo, o arreglo

Conceptos extraídos de :

http://rubytutorial.wikidot.com/simbolos
https://makeitrealcamp.gitbook.io/ruby-book/hashes
"""