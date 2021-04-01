# BLOQUE: grupo de sentencias agrupadas. Puede recibir uno o varios argumentos
# Se distingue porque las sentencias se agrupan con: 
# "do end" o "{ }""

# Si el bloque es de más de una linea de codigo
[1,2,3,4,5,6].each do |number|
    puts number
end

# Si el bloque es de una sola linea de codigo
[1,2,3,4,5,6].each {|number| puts number}


impares = [1,2,3,4,5,6].select do |number|
    number % 2 != 0
end
puts impares


["Maria", "Adam", "Vicent", "Laura"].each_with_index do |nombre, index|
    puts "#{index}.- #{nombre}"
end