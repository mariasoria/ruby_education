# crear clases a partir de otras clases
# clase base/padre a partir de la cual se crean otras clases
# subclases/clases hijas son las que se crean a partir de las clases base
# solo las hijas heredan del padre
# en ruby se puede heredar sólo de una clase

# todas las clases en Ruby, a menos que se especifique, heredan de la clase OBJECT
# con lo que todos su métodos estarán disponibles

class Video # puesto que no lo hemos especificado, Video hereda de la clase OBJECT
    attr_accessor :title
    attr_accessor :duration
    attr_accessor :description

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

#las siguientes clases heredan todo de Video, xq he puesto <Video
class FacebookVideo < Video
    attr_accessor :facebook_id
end

# class YouTubeVideo < Video
#     attr_accessor :youtube_id

#     def embed_video_code
#         "<iframe />"
#     end
# end
# si quiero sobrescribir un método del padre, 
# basta con sobreescribirlo en la clase hija
# por ejemplo el método: embed_video_code que lo sobreescribo en YouTubeVideo


# queremos sobrescribir todo lo que el padre hacía
class YouTubeVideo < Video
    attr_accessor :youtube_id

    def embed_video_code
        "<iframe />"
    end

    def setup(title)
        super #sirve para llamar al método del mismo nombre de la clase padre
    end
end

yt = YouTubeVideo.new

# yt.title = "Herencia en Ruby"
# yt.youtube_id = "asdfagafzgasfd123"

# puts yt.title
# puts yt.youtube_id

puts YouTubeVideo.new().embed_video_code
yt.setup("Herencia Ruby")

puts yt.title


