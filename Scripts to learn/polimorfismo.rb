# POLIMORFISMO: hacer que multiples objectos respondan de maneras 
# distintas al mismo mensaje

# Ejemplo: "corten" a un actor, a un cocinero y a un peluquero. 
# Cada uno realizará una acción distinta de acuerdo al mismo mensaje

# Con herencia
# class Video
#     def play
#         # Not implemented
#     end
# end

# class Vimeo < Video
#     def play
#         p "Inserta el reproductor de vimeo"
#     end
# end

# class YouTube < Video
#     def play
#         p "Inserta el reproductor de YouTube"
#     end
# end

# Sin herencia
class Vimeo 
    def play
        p "Inserta el reproductor de vimeo"
    end
end

class YouTube
    def play
        p "Inserta el reproductor de YouTube"
    end
end


videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]

# No especificamos si tiene que ir a YouTube o Vimeo a coger el metodo.
# Él solo, sabe a cuál tiene que ir. Eso es POLIMORFISMO
videos.each do |video|
    video.play
end
