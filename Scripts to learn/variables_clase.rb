# usar de INSTANCIA cuando no quieres que la variable se herede a las clases hijas
# usar de CLASES cuando quieres tener el beneficio de la herencia y cuando quieres
# acceder a dicha variable desde metodos del objeto y métodos de la clase


# # variables de instancia con @
# class Video
#     @type = "video/mp4"
# end


# #variables de clase con @@.
# #pueden ser usadas por métodos de la clase y por métodos del objeto

# class Video
#     @@type = "video/mp4"

#     def self.type_desde_clase
#         p @@type
#     end
    
#     def type_desde_objeto
#         p @@type
#     end
# end

# Video.type_desde_clase
# Video.new.type_desde_objeto

class Video
    @@de_clase = "Clase woo"
    @de_instancia = "Instancia yeeey"
    def self.test
        p @@de_clase
        p @de_instancia
    end
end

class YouTube < Video
    def self.test
        # si modificas la variable de clase en el hijo
        #tambien cambia en el padre
        @@de_clase = "Clase hijo" 
        p @@de_clase
        p @de_instancia
    end
end

YouTube.test
Video.test

#VARIABLES DE CLASE
# SE USAN CUANDO QUIERES ALMACENAR UNA VARIABLE QUE LE
# PERTENECE A LA CLASE Y NO AL OBJETO
class Tringle
    @sides = 3

