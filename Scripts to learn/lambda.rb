# lambda para métodos anónimos
# puedo usar "lambda" o "->()"
# para llamarla uso CALL


#miLambda = lambda { puts "hola mundo"}
miLambda = ->() { puts "hola mundo"}

miLambda.call


# Se comportan como un método (aunque es un proc). Se pueden definir argumentos, etc.
miLambda = ->(nombre) { puts "hola #{nombre}"}

miLambda.call ("Maria")

miLambda.class.name


# reminder:
# proc es y se comporta como un bloque
# lambda es un proc pero se comporta como un método

# diferencias método y bloque
# argumentos de bloque: son nulos si no se les asigna un valor, es decir, son opcionales.
# argumentos de método: son obligatorios.
# return de un bloque: se termina la ejecucion del método que llamó el bloque.
# return de método: se termina la ejecución del método pero no del que lo llamó.
# ejemplo a continuación
def test_lambda
    lambdaReturn = (->() { return "lambdareturn"}).call()
    puts lambdaReturn
    puts "Después de la lambda"
end

def test_block
    (Proc.new { return "Game over"}).call()
    puts "Después del bloque"
end

puts test_lambda
puts test_block