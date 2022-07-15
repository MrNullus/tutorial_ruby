#!usr/bin/env ruby

# | Range - Intervalo de Valores | 
puts 1..10
puts 'a'..'z'
puts 'a'..'z'.length

# | Converter Ranges em Array e Enumerador |
puts (1..10).to_a
enum = (1..10).to_enum
puts enum.next
puts enum.next

# | Alguns methods |
digits = (0..9)

puts digits.includ?(5)
puts digits.max
puts digits.reject { |i| i < 5 }
puts digits.inject(:+)

# | Testes de valores utilizando o operador '===' |

puts (1..10) === 5 #=> true
puts (1..10) === 3.14159 #=> false
puts ('a'..'j') === 'c' #=> true
puts ('a'..'j') === 'j' #=> false

