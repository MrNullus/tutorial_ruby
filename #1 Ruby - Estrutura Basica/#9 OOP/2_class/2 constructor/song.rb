=begin
# | Classes em Ruby |
	
@ Constructor @

-> Uma classica básica normalmente tem um construtor

-> Atributos de instância devem possuir o @ no início do nome

-> Os atributos existem no momento em que são inicializados
=end

class Song 

	def initialize
		@name     = "Nome"
		@duration = 4.35
		@artist   = "U2"
		@lyrics   = "..."
	end

end

=begin
@ Acesso aos atributos @ 

-> Pode se fazer assim |>
=end

def name 
	@name
end

def name = name 
	@name
end

class Song 

	attr_accessor :name, :duration, :artist, :lyrics

	def initialize
		@name     = "Nome"
		@duration = 4.35
		@artist   = "U2"
		@lyrics   = "..."
	end

end