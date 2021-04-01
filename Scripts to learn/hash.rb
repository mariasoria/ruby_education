# se accede a la informacion sin necesidad de la posición. 
# se accede a través del objeto directamente. Formado por CLAVE y VALOR
# se define con { }
# tutor = {"nombre" => "Maria", "edad" => 34, 20 => "veinte",  [] => "arreglo" }

# puts tutor["nombre"] # muestro solo el que busco en concreto

# tutor["cursos"] = 10 # para añadir clave y valor

# #puedo definir un valor por default para las posiciones en las que no hay nada
# tutor.default = ";)"

# puts tutor [[]] #me imprime el último elemento cuya clave la he definido como []

# puts tutor #muestra todo el hash

# puts tutor [6]


# definimos símbolos con :   (es como otro tipo de elemento)
tutor = {:nombre => "Maria", :edad => 34, :cursos => 10}

# este es mas adecuado
tutor = {nombre: "Maria", edad: 34, cursos: 10}

puts tutor [:nombre]

#se puede iterar con each (pero usaremos CLAVE y VALOR)
tutor.each do |clave, valor|
    puts "En #{clave} está guardado #{valor}"
end