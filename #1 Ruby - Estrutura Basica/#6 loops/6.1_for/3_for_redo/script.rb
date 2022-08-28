#= For com redo =#
# redo - refaz o laço, assim que acionado. Reinicializando o laço de novo
for i in (0..5)
    if i < 3
        puts "Valor da variavel i: #{i}"
        
        #=> assim que cair aqui vai reiniciar o laço | i se torna 0 de novo
        redo 
    end
end
