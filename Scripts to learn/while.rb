# i = 0
# while i < 10
#     # Instrucciones
#     puts i
#     i += 1
# end


# playlist = ["First song", "Second song", "Third song"]
# playing = true

# index_song = 0

# Si hay canciones en la lista de reproduccion 
# y se está reproduciendo (playing = true)
# entonces debe ejecutar las canciones

# while (index_song < playlist.length) && playing
#     puts "Reproduciendo #{playlist[index_song]}"
#     index_song += 1

#     # si nos manda 0, hacemos stop
#     # sino, seguimos reproduciendo
#     print "Introduce 0 para detener la reproducción: "
#     respuesta = gets().chomp.to_i

#     playing = false if respuesta == 0 # Lo mismo que: playing = respuesta != 0
# end

# numero_magico = 20

# print "Adivina el número mágico: "
# numero_usuario = gets().chomp.to_i

# until numero_usuario == numero_magico
#     print "Incorrecto.Prueba otra vez: "
#     numero_usuario = gets().chomp.to_i
# end

# puts "¡Felicidades! Adivinaste"


#do while

numero = -1

begin
    numero = gets().chomp.to_i
end while numero < 0