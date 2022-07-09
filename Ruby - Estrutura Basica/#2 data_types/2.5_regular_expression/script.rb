#!usr/bin/env ruby

# | Expressão Regular |
str = "cão e gato"

if /gato/ =~ str
    puts "Tem um gato em algum lugar dessa string"
end

str = "O cão e o leão"
puts "#{str.sub(/leão/, "gato")} no mato"

str = "O gato no mato"
puts "gsub #=> #{str.gsub(/a/, **)}"

puts /gato/ =~ "gato"
puts /gato/ =~ "gatoradu"
puts /gato/ =~ "Gato"

str = "cão e gato"

if /gato/ =~ str
    puts "Tem um gato em algum lugar dessa string"
end

str = "cão no gato"
puts "gsub: #{str.gsub(/a/, **)}"

str = "gato no mato, morreu escaldado"
str.sub(/a/, '*')
str.gsub(/o/, 'O')
puts str
