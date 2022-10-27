operacion_default = 'suma'
puts '¿Qué operación ejecutará(Suma/Resta)?[Suma]:'
operacion = gets.chomp
operacion = operacion_default if operacion.empty?


puts 'Escriba el primer numero: '
primer_numero = gets.chomp
puts 'Escriba el segundo numero: '
segundo_numero = gets.chomp

case operacion.upcase
when 'SUMA'
    puts "El resultado de la operacion es: #{primer_numero.to_i + segundo_numero.to_i}"
when 'RESTA'
    puts "El resultado de la operacion es: #{primer_numero.to_i - segundo_numero.to_i}"
else
    puts 'operacion no permitida'
end