# # Dentro del "do" sobreescribe la variable nombre, con lo que hablará de Adam y no de Maria
# def hola
#     yield
# end

# nombre= "Maria"

# hola do
#     nombre = "Adam"
#     puts "Hola #{nombre}"
# end

# puts nombre


# # Funcionará el DO, pero dará error el "puts nombre" 
# # ya que "nombre" es exclusiva del bloque, no se ha definido fuera
# # "nombre" desaparecerá cuando el bloque termine
# def hola
#     yield ("Maria")
# end

# hola do |nombre|
#     puts "Hola #{nombre}"
# end

# puts nombre


# # Funcionará todo. Sacará primero "Hola Adam", y luego "Maria"
# # Tendrá dos variables "nombre", una para el bloque y otra definida fuera
def hola
    yield
end

nombre = "Maria"

hola do |; nombre| # declaracion de una variable de tipo local en un bloque (solo valida dentro de éste)
    nombre = "Adam"
    puts "Hola #{nombre}"
end

puts nombre

# declaración argumentos entre ||, pero antes del ;
# declaración de variables locales del bloque, entre || pero detrás del ;
# hola do |argumento1, argumento2; variable1, variable2|
