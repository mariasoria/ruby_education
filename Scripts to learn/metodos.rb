# definicion de un metodo
# def square(x)
#     #retorna el cuadrado de un numero
#     x * x
# end

def saludar
    puts "Hola mundo"
end

#return no es necesario, xq ruby devuelve lo que hay en la ultima linea del metodo
# si quieres salir del metodo antes, puede poner return
def square(x)
    # si el argumento no es entero, devuelve 0
    return 0 unless x.is_a? Integer
    #retorna el cuadrado de un numero
    x * x
end

saludar()

puts square (3)