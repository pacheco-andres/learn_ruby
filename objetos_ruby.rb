class Tutor #Recordemos que la clases se escriben con la primera letra mayuscula y en camlcase
  attr_accessor :nombre # Este es el metodo accsessor para poder resecribir o leer las variables de instancia del objeto
  #attr_reader :nombre # es es para leer ela variable pero lo podemos hacer solo con el de arriba 
  #attr_writer :nombre  # es es el metodo para escribir pero lo podemos hacer con el de arriba 

  def initialize(name) # aqui ionicializamos nuestro contructor ahora que instanciemos un objeto este ira primero aqui 
    @nombre = name #esta es una variable de instancia 
  end
end

uriel = Tutor.new("Uriel")   #aqui estamos instancianndo un objeto y estamos mandando un parametro al constructor
puts uriel.nombre  #aqui estamos inprimiendo la variable y estamos ingresando o leyendo lo que le pasamos por parametro al contructo  