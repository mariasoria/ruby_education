# iterador each
# rara vez se usa el for en los arreglos de ruby

calificaciones = %w[10 7 8 9 5 8 10]

suma = 0

#iterador arreglos
# calificaciones.each do |calificacion| 
#     puts "Ahora nuestra calificacion es: #{calificacion}"
# end

calificaciones.each_with_index do |calificacion, posicion| 
    puts "En la posicion #{posicion} tenemos: #{calificacion}"
    suma += calificacion.to_i
end

puts "El promedio de tus calificaciones es #{suma.to_f / calificaciones.length}"