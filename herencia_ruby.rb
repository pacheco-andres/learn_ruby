class Video
  attr_accessor :title, :duracion
end

class YoutubeVideo < Video  #aqui con el < estamos heredadno de la clse padre que es Video
  attr_accessor :toutube_ic
end

yt = YoutubeVideo.new

yt.title = "Herencia de ruby"

puts yt.title