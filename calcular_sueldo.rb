#$LOAD_PATH.push('/home/andres/Documentos/rubyAndres')

class SueldoMensual
  def initialize(horas, precio_horas)
    @horas = horas
    @precio_horas = precio_horas
  end
  
  def operacion
    @horas * @precio_horas
  end
end

#resultado = SueldoMensual.new(40,120)#tube que comentar esto para que no me imprimeiera esto en mi test
#puts resultado.operacion