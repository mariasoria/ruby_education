# numero_uno = gets.chomp.to_i
# numero_dos = gets.chomp.to_i

# if numero_uno > numero_dos && numero_dos < numero_uno
#     puts "#{numero_uno} es mayor que #{numero_dos}"
# elsif numero_uno == numero_dos
#     puts "Ambos numeros son iguales"
# else
#     puts "#{numero_uno} es menor que #{numero_dos}"
# end

#puts "HOLA MUNDO"  unless false

#puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos

#puts "Numero uno es #{numero_uno} y número dos es #{numero_dos}"


edad = gets.chomp.to_i

# if edad < 18
#     puts "No eres mayor de edad, no puedes pasar"
# elsif puts "Tienes #{edad} años, puedes pasar"
# end

# unless (edad >= 18) 
#     puts "No eres mayor de edad, no puedes pasar" 
# end

puts "No eres mayor de edad, no puedes pasar" unless (edad >= 18)

