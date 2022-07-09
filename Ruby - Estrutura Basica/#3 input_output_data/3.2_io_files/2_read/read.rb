# | Ler arquivos |
File.open("../conteudo.txt") do |file|
    while line = file.gets
        # vai jogar na tela cada linha do arquivo
        puts line
    end
end