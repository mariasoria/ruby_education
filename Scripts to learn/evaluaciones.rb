# case (como el switch en java)

# Notas van de 0 al 10; 5 es suspendido

print "Dame tu calificacion (1-10): "
calificacion = gets.chomp.to_i

# El método que se usa, hace la comparación vía ===
puts case calificacion
when 10, 9
    "Muy bieeeeen"
when 8
    "Bien, pero puedes mejorar"
when 7
    "Sabemos que lo puedes hacer mejor"
when 6
    "No estás horriblemente mal, pero casi :("
else
    "u.u"
end

# if calificacion == 10 || calificacion == 9
#     puts "Muy bieeeeen"
# elsif calificacion == 8
#     puts "Bien, pero puedes mejorar"
# elsif calificacion == 7
#     puts "Sabemos que lo puedes hacer mejor"
# elsif calificacion == 6
#     puts "No estás horriblemente mal, pero casi :("
# else
#     puts "u.u"
# end
