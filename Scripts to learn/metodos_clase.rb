# metodos de clase: cuando la funcionalidad que estoy definiendo no le pertenece
# a ninguna instancia o a ningun objeto
# por ej. si quiero buscar un usuario: User.find() no pondría User.new().find(); 
# no tiene sentido que creemos un objeto User para buscar en una base de datos.
# al User le pertenecen su nombre, su edad, etc...
# 

class SoyObjetoLoJuro
    @nombre_clase ="SoyObjetoLoJuro" #clases de instancia. No se puede acceder a ellas desde fuera del objeto

    #self es el objeto de la clase, por eso no hace falta crearlo
    def self.nombre_clase #definicion del metodo de clase
        @nombre_clase
    end
    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end
end



SoyObjetoLoJuro.nombre_clase = "OtraCosa"

    # metodos de clase = métodos estáticos
    # se llaman directamente, sin crear ningun objeto/instancia de esa clase.
puts SoyObjetoLoJuro.nombre_clase
