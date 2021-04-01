
#formas de inicializar un arreglo
#arreglo = [1, 'perro', 40]
#arreglo = Array.new(5) #método constructor
arreglo = %w[ 1 40 'strings'] # con %w reconoce el arreglo como strings, no como enteros

#añade al final del arreglo
arreglo << 'Hola'

puts arreglo

