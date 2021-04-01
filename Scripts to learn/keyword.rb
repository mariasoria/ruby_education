# Parámetros opcionales y su orden es arbitrario, ya que se le pone el nombre del parámetro
# Valores por default:
# nombre: ""
# edad: 0
# en el caso de no pasarle nada, tomaría estos valores
# def hola(nombre:"",edad:0)

#     if edad > 30
#         puts "Hola señora #{nombre}"
#     elsif edad < 30
#         puts "Hola joven #{nombre}"
#     end
# end

# hola(nombre:"Maria", edad:34)

## Añadir doble splat para poder añadir infinitos parametros
## **opciones
# si ponemos el parametro y luego : y nada más, nos indica que es obligatorio
# ej. def hola(nombre:,edad:0, **opciones) #nombre sería obligatorio
def hola(nombre:"",edad:0, **opciones)

    if edad > 30
        puts "Hola señora #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end
    puts opciones
end

hola(nombre:"Maria",edad:34,color_ojos:"azul",pelo:"castaño")