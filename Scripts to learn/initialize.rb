# POO (programacion orientada a objetos)
# clases definen el comportamiento que nuestro objetos tendrán. Define:
# atributos, métodos, campos y eventos

# Clases definidas con CamelCase: VideoCar y no Video_car
class Video
    attr_accessor :minutes, :title #definicion de un atributo

    def initialize(title) # constructor de la clase
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end

end

#crear objeto de esta clase (instancia de la clase)
video_30_curso_ruby = Video.new ("Objetos y clases")
