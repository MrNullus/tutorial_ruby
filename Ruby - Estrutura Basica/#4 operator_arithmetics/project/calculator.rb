=begin 
Project Name: Caculator (Basic)
=end

puts "$ Digite um número um operador matématico (+, -, *, /, **)>> "
digits = []

while (line = gets)
    if /^[0-9]+$/.match line
        digits << line.chomp.to_i
    else
        operator = line.chomp
        result = nil
        operands = [digits.pop, digits.pop]

        if operator == "+"
            result = operands[0] + operands[1]
        elsif operator == "-"
            result = operands[1] - operands[0]
        elsif operator == "*"
            result = operands[0] * operands[1]
        elsif operator == "/"
            result = operands[1] / operands[0]
        elsif operator == "**"
            result = operands[0] ** operands[1]
        else
            puts "Deu erro :( "
            puts "Digite de novo... "
        end

        puts result
        digits << result

    end
end
