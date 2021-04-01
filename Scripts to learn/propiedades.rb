class Tutor
    # metodo getter y setter en una sola linea en ruby
    # no hace falta definirlos especificamente
    attr_accessor :nombre 
    
    def initialize(name)
        @nombre = name #variables de instancia se declaran con @
    end
end

maria = Tutor.new("Maria")

puts maria.nombre

maria.nombre = "Adam" # llamada al metodo set

puts maria.nombre # llamada al metodo get