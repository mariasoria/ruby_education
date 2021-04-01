# rangos (se usa el for para moverte por él)
# numeros = (1..20) ## podemos definirlo directamente antes del each 

# (1..20).each do |numero|
#     puts numero
# end


#.step(2) nos muestra los números uno sí, uno no
# (0..20).step(2).each do |numero| 
#     puts numero
# end


# ('a'..'z').each do |numero|
#     print numero + ", "
# end


# puts (0..20).min #valor minimo del rango
# puts (0..20).max #maximo


puts ('ma'..'md').to_a.reverse #convertimos el rango (lo del parentesis) en arreglo y le damos la vuelta
