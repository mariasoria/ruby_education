# # bloques: No son objetos
# # proc: si son objetos. Pueden almacenarse en variables y pasarse como argumentos.

# # Un método puede recibir un solo objeto, pero puede recibir multiples procs

# def hola &block 
#     # cuando definimos una variable con & para recibir un bloque, 
#     # no recibimos un bloque, estamos recibiendo un PROC 
#     puts block.class.name # nos indica que este objeto es una instacia de la clase Proc 
#     block.call
# end

# hola {puts "Yipeeeee"}


# Un método recibiendo múltiples procs
def hola proc1, proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new { puts "Hola proc1"}
proc2 = Proc.new { puts "Hola proc2"}

hola(proc1, proc2)

# Usar por defecto bloque.
# A menos que necesites:
#   reenviar un bloque a otros objectos
#   almacenar el bloque en una variable
#   almacenar más de un bloque por método
# Bloques más rápidos que procs