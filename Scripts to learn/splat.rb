# 

# #saludar a todas las personas de un arreglo (no es muy común)
# def hola_gente(personas)
#     personas.each {|persona| puts "Hola #{persona}"}
# end

# hola_gente(["Maria", "Adam"])


# #saludar a todos los argumentos con Splat *
# def hola_gente(*personas)
#     personas.each {|persona| puts "Hola #{persona}"}
# end

# hola_gente "Maria", 34, "Adam", 35


# #Splat se puede combinar con otros argumentos fijos
# def hola_gente(mensaje, *personas)
#     personas.each {|persona| puts "#{mensaje} #{persona}"}
# end

# hola_gente "Hey, hola", "Maria", 34, "Adam", 35

# Splat se puede combinar con otros argumentos como arreglos
def hola_gente(mensaje, *personas)
    personas.each {|persona| puts "#{mensaje} #{persona}"}
end

nombres = ["Maria", 34, "Adam", 35]

hola_gente "Hey, hola", *nombres