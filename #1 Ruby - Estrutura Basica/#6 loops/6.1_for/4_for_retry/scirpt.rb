# For com retry #
# faz com que o for seja reexecutado de novo assim que cair no seu comando
for i in 0..5
    begin 
        puts "Valor da variavel i: #{i}"
        2 / i
    rescue
        retry
    end
end