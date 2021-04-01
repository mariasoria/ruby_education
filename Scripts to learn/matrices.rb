# matrices se diferencian de los arreglos por la cantidad de dimensiones
# matrices = 2 dimensiones
# matrices= arreglos que tiene dentro tienen que tener los mismos elementos
# clase Matrix = todos los elementos deben ser números
require 'matrix'

matriz = Matrix[[1, 2, 3], [4, 5, 6], [7, 8, 9]] #esto ya sería una matriz

# matriz.each do |i| # each itera de izq a der y de arriba a abajo
#     puts i
# end


matriz.each(:diagonal) do |i| # para acceder a la diagonal
    puts i
end

matriz.each(:strict_lower) do |i| # para acceder a los elementos abajo de la diagonal
    puts i
end

matriz.each(:strict_upper) do |i| # para acceder a los elementos arriba de la diagonal
    puts i
end

puts matriz.diagonal? #nos dice si la matrix es diagonal o no 
# (ej matriz diagonal. matriz = Matrix[[1,0,0], [0, 2, 0], [0, 0, 2]] )