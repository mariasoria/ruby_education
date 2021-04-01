#times, upto, downto

# Queremos imprimir del 1 al 10
# 10.times do |i| #times inicia desde 0
#     puts i +1
# end

# i = 1
# 10.times do
#     puts "me ejecutaré 10 veces. Esta es la vez #{i}."
#     i += 1
# end


# upto: permite ejecutar un ciclo partiendo de un numero inicial
# y subiendo hasta el numero al que queramos llegar
# 1.upto(10) do |i|
#     puts i
# end


# downto: inverso de upto
10.downto(1) do |i|
    puts i 
end
