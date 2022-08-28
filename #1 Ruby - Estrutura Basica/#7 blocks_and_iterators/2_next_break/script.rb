#!/src/bin/env ruby

# |	Next & Break |

# exemplo : programa que calcula o valor de números ímpares ao quadrado
while true

	puts "Insert on add number or <p> to quit "
	input = gets.chomp

	break if input == 'p'

	number = input.to_i

	if number
		puts "Invalid input"
		next
	end
	
	puts "The value of #{number} is #{number * 2}"
	puts "Quiting..."

end
