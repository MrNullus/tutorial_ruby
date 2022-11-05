=begin
# | Classes em Ruby |
	
@ Atributos @

-> Atributos são SEMPRE PRIVADOS, sendo somente acessiveis pelos respectivos métodos

-> Atributos NÃO são HERDADOS

-> Porém, muitas vezes deixamos de sobreescrever alguns métodos ou realizamos chamadas super, acaba-se tendo atribuições dos atributos que são definidos na classe Mãe
=end

class Song 

	def public_method
		puts "public method"
	end

	protected
	def protected_method
		puts "protected method"
	end

	private
	def private_method
		puts "private method"
	end
	
end
