#= Condicinal case =# 
case command 
when "debug"
    dumb_debug_symbols
when "make"
    configure && make
when "run"
    exec application_path
else
    puts "comando inválido"
end
