class Video
  attr_accessor :minutes, :title
  
  def play
  end

  def pause
  end

  def stop
  end
end
  # En esta parte se instacian los objetos 
video_30_curso_ruby = Video.new
video_30_curso_ruby.title = "objetos y claces"

video_31_curso_ruby = Video.new
video_31_curso_ruby.title = "atributos" #estados propios

# aquí estos imprimiendo 
puts video_30_curso_ruby.title
puts video_31_curso_ruby.title
