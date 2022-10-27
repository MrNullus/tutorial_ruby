=begin
# | Classes em Ruby |
	
@ Herança @

-> Herança é um dos pilares mais importantes de OOP

-> Uma classe em Ruby só pode herdar de uma única classe
=end

class Song 

	def initialize
		@name     = "Nome"
		@duration = 4.35
		@artist   = "U2"
		@lyrics   = "..."
	end

end

# @>> A classe Karaoke herda as propriedades da classe pai (Song)
class KaraokeSong < Song 
	# code ...
end

karaoke_song = KaraokeSong.new

song = Song.new

=begin
@>> Sobreescrita (Overriding) e Sobrecarga  (Overload)

-> Em Ruby não ha possibilidade de se ter dois métodos com mesmo nome, mas com parâmetros diferentes

-> Poranto NÃO existe Sobrecarga de método

-> A última definição do método é a que prevalece, caracterizando uma Sobreescrita
=end

# Exemplo |>
class MyClass 
	def do_somethings(a, b, c)
	end

	def do_somthings(a)
	end
end

=begin
-> Sobreescrita é utilizada para redefinição de métodos da classe Mãe na classe Filha

-> O código definido na classe Mãe pode ser invocado pela Filha através do método super
=end

# Exemplo |>
class Animal
	def initialize(name, gender)
		@name = name
		@gender = gender
	end
end

class Dog < Animal
	def initialize(name, gender, breed)
		super(name, gender)
		@breed = breed
	end
end
