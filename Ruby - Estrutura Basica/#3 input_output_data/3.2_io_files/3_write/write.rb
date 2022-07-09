# | Escrevendo em arquivos |
#@> escrevendo no arquivos
File.open("../conteudo.txt", "w") do |file|
    file.puts "Helllo"
    file.puts "Woooorld"
    file.puts "|#{ 1 + 2 }|"
end

#@> lendo o arquivo
puts File.read("../conteudo.txt")
