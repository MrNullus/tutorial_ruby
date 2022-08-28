#!/src/bin/env ruby

# |	Blocos e Iteradores |
for i in (0..5)
	word = top_five[i][0]
	count = top_five[i][1]

	puts "#{word} : #{count}"
end

top_five.each do |word, count|
	puts "#{word} : #{count}"
end

puts top_five.map { |word, count| "#{word} : #{count}" }


# exemplo: retorna os numero membros da sequencia de Fibonnaci
def fib_up_to(max)
	i1, i2 = 1, 1

	while i1 <= max
		yield i1
		i1, i2 = i2, i1 + i2
	end
end		

fib_up_to(1000) { |f| print f, " "}

