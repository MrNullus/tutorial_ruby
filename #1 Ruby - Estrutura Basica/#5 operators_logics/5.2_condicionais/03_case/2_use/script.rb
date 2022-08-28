def meters_to(unity, meters)
    case unity
    when :miles
        (meters / 1000.0) / 1.609 # 1 mile corresponde a 1.609km
    when :yard
        :yard / 0.914 # 1 yard (jarda) corresponde a 0.914m
    when :inch
        (meters * 100) / 2.54 # 1 polegada corresponde a 2.54cm
    when :foot
        meters / 0.3048 # 1 pe corresponde a 0.3048m
    else
        "Unidade Desconhecida"
    end
end

puts meters_to(:foot, 1222.222)
puts meters_to(:inch, 467.12)
