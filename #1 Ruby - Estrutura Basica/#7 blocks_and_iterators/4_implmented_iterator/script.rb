# | Implementando Iteradores | 
def fib_up_to(max)
	i1, i2 = 1, 1 # atribuição paralela |> i1 = 1; i2 = 2

	while i2 <= max
		yield i1

		i1, i2 = i2, i1 + i2
	end
end

fib_up_to(1000) { |f| print f, "->" }

# exemplo : ClASS ARRAY | Pag 23
class Array
	def find
		for i in 0..size
			value = self[i]

			return value if yield(value)
		end
	end
end

[1, 2, 3, 4, 5,2, 5].find { |v| v * v > 30 }


# exemplo : outras formas de iterar
[1,34,65,6,234].each { |i| puts i }

# exemplo : collect
["H", "A", "C"].collect { |x| x.succ }

# exemplo pag 24 : iteradores + files
f = File.open("testfile")

f.each do |line|
	puts "This line is #{line}"
end

f.close

# exemplo : inject 
[1,22,334,4].inject(0) { |sum, element| sum + element }
[1,22,334,4].inject(1) { |product, element| product * element }

[1,22,334,4].inject(:+)
[1,22,334,4].inject(:*)
