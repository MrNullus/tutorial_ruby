#!/src/bin/env ruby

# exemplo : pagina 22
some_array.each { |value| puts value * 3 }
sum = 0

other_array.each do |value|
	sum += value
	puts value, " -> ", sum
end

sum = 0
[1, 2, 3, 4, 5].each do |value|
	square = value * value
	num += square
end

puts "soma = " + num