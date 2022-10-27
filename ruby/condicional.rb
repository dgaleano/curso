if nombre == 'Juan'
    puts 'Hola'
elsif nombre == 'Marlon'
    puts 'Que onda'
else 
    puts 'Adios'
end


puts 'hola' if nombre == 'Juan'
puts 'hola' unless nombre == 'Juan'

resultado = case nombre
            when 'Juan'
                'Hola'
            when 'Marlon'
                'Que onda'
            else
                'Adios'
            end

puts resultado