class Usuario
    attr_accessor :nombre # getter + setter

    def saludar
        yield(@nombre)
    end

end

maria = Usuario.new

maria.nombre = "Maria"

maria.saludar { |nombre| puts "Hola #{nombre}"}
# si quiero pasarle más argumentos, sería:
# maria.saludar { |argumento1, argumento2...| puts "Hola #{nombre}"}
