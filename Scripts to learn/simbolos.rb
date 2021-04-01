# simbolos: es una cadena inmutable (no se puede modificar en tiempo de ejecucion)
# REGLAS SIMBOLOS
# 1.- Cuando no necesito modificar el string
# 2.- Cuando no necesito los métodos del string
# 3.- Los símbolos se usan como nombres de cosas

# cadena = "maria" # esto si que se podria modificar
# cadena = :maria # esto no se podría xq es un simbolo. Nos devuelve error si lo capitalize!

# cadena.capitalize!

# puts cadena

cadena = "Maria"
cadena2 = "Maria"

simbolo = :Maria
simbolo2 = :Maria

# Las cadenas, aunque contenga lo mismo, ruby crea ID diferentes.
# los simbolos, como son inmutables comparten el ID porque son exactamente el mismo objeto
puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

#Si queremos comparar 2 strings
if cadena == cadena2
    puts true
end

#Si queremos comparar 2 simbolos. No compara letra por letra, compara el ID
if simbolo == simbolo2
    puts true
end

