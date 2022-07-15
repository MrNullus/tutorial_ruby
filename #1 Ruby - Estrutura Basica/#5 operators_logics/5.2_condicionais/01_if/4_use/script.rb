# | Uso de ifs |

idade = 16
if (idade >= 18) then
    "Pode dirigir!"
else 
    "Não pode dirigir!"
end

# --------

def meter_to(unity, meters) 
    if (unity == :centimeters) then
        meters * 100
    elsif (unity == :kilometers) then
        meters / 1000.0
    else    
        "Unidade desconhecida"
    end
end

puts meter_to(:kilometersm, 0.234)
puts meter_to(:centimeters, 1222222)
puts meter_to(:kilometers, 0.0000012)

# --------

def preco_apolice(preco_base, idade_condutor, tempo_habilitacao, numero_multas) 
    if (idade_condutor >= 18 && idade_condutor < 20)
        preco_base
    elsif ((idade_condutor >= 20) && (idade_condutor < 30 || tempo_habilitacao > 7))
        preco_base * 0.8
    elsif (numero_multas == 0)
        preco_base * 0.95
    else
        preco_base
    end
end