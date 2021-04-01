tutor = {nombre: "Maria", edad: "23", cursos: 10}

# # para ver tamaño
# puts tutor.length
# puts tutor.size

# # para ver si existe una clave en concreto
# puts tutor.has_key?(:nombre)

# # devuelve arreglo con las claves
# puts tutor.keys

# # devuelve arreglo con los valores
# puts tutor.values

# # #para borrar los elementos del arreglo
# # puts tutor.clear
# # # para comprobar si esta vacío
# # puts tutor.empty?


# # para eliminar un elemento en concreto del hash (en este caso cursos)
# tutor.delete(:cursos) 

# #sabemos un valor, pero no recordamos la clave
# puts tutor.key("Maria")

# # devuelve verdadero si ese valor existe dentro del hash
# puts tutor.has_value?("Maria")

# invierte las claves en valores y los valores en claves
#puts tutor.invert

user_info = {apellido: "Soria", segundo_apellido: "Dura"}

#va a juntar tutor con user_info
puts tutor.merge(user_info)