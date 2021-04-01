def hola
    yield # es como el punto que une el objeto con el método, pero sólo se pone donde se define el mismo
end

# #cuando Ruby lea "yield", ejecutará lo que hay dentro de las llaves del método en cuestión
# hola {puts "Hola Maria"}

# Declaración del argumento del bloque se hace mediante &
# esto es recibir el bloque como parte de la lista de argumentos.
def hola &bloque # & siempre tiene que ser el último argumento que se le pase.
    otro_hola(&bloque)
end

def otro_hola &block
    puts "Mandando llamar desde otro_hola"
    block.call # llama a lo que hay en las llaves (ahi abajo), como argumento del "hola"
end

hola {puts "HOLA"}


# & cuando usas un patrón de lazy initialization
# yield (normalmente). si no necesitas almacenar la informacion en una variable.
