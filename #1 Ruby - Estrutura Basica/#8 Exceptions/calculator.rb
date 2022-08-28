=begin
  Project Name: Caculator + Exception
=end

puts "$ Digite um número um operador matématico (+, -, *, /, **)>> "
digits = []

while (line = gets)
    
    begin 

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
                # Seta um erro, com a mensagem do mesmo
                raise ArgumentError, "Caractere Invalido!: #{operator}"
            end

            puts result
            digits << result
        end

    rescue ZeroDivisionError => r
        puts r
    # Assim que cair nesse erro informado (ArgumentError), vai guardar ele em uma variavel (e)
    rescue ArgumentError => e
        puts e
    end

end
