# Publicos -> Public (por defecto)
# Privados -> Private (únicamente desde dentro de la clase). Clase hija también los hereda
# Protegidos -> Protected (puede llamarse desde otras clases siempre que sean del mismo tipo)

class Humano
    def initialize
        privado
    end
    def publico
        puts "Soy publico"
    end

    private # todos los metodos a continuación serán privados
        def privado
            puts "Soy privado"
        end
    
    protected # todos los metodos a continuación serán protegidos
        def protegido
            puts "Soy protegido"
        end
end

class Tutor < Humano
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.privado
    end

end

class Alien
    def initialize
    end
    
    def llamar_protegido
        @inner.privado
    end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)