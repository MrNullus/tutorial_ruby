# | Iteradors de Leitura |

#@> IO#each_byte
#@> chr -> converte um inteiro em seu respectivo caractere ASCII
File.open("../conteudo.txt") do |file| 
    file.each_byte { |ch| puts "#{ch.chr}:#{ch}" }
end

#@> IO#each_line
#@> String#dump -> para ver as linhas visiveis
File.open("../conteudo.txt") do |file|
    file.each_line { |line| puts "Got: #{line.dump}" }
end

#@> IO#foreach
IO.foreach("../conteudo.txt") { |line| puts line }

#@> Recuperar todo o arquivo em uma string ou array:
#= leitura em string
str = IO.read("../conteudo.txt")
puts str.length
puts str

#= leitura em array
arr = IO.readlines("../conteudo.txt")
puts arr.length
puts arr
puts arr[0]
puts ":)"
