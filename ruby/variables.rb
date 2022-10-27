s = 'Hello World'
x = 10

puts s.class
puts x.class

num1 = 3
num2 = 2
puts num1 + num2

num1 = '3'
num2 = '2'

puts num1.to_i + num2.to_i

nombre = 'hola'

def nombre
    puts 'Diego'
end

puts nombre
puts nombre()


class Carro
    def initialize
        @marca = 'Toyota'
        @tipo = 'Sedan'
    end

    def establecer_marca(marca)
        @marca = marca
    end

    def obtener_marca
        "la marca es: #{@marca}"
    end

end

c = Carro.new

puts $mia