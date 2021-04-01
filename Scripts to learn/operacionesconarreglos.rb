# iterador each
# rara vez se usa el for en los arreglos de ruby


calificaciones = [10, 7, 8, 9, 5, 8, 6] #reconoce el arreglo de enteros

#suma = 0

#iterador arreglos
# calificaciones.each do |calificacion| 
#     puts "Ahora nuestra calificacion es: #{calificacion}"
# end

# calificaciones.each_with_index do |calificacion, posicion| 
#     puts "En la posicion #{posicion} tenemos: #{calificacion}"
#     suma += calificacion.to_i
# end

#puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}"

#puts calificaciones * " - "  # si multiplicas un arreglo, lo haces con join, y pasa a ser una cadena

#ordenar
#puts calificaciones.sort

#darle la vuelta al arreglo
#puts calificaciones.reverse

#si incluye el número entre parentesis. Devuelve boolean
# puts calificaciones.include?(10)

# puts calificaciones.first #devuelve el primer elemento del arreglo
# puts calificaciones.last #devuelve el último elemento del arreglo

#puts calificaciones.uniq #devuelve un valor de cada (no vuelve a mostrar los repetidos)

puts calificaciones.sample #devuelve un elemento aleatorio del arreglo