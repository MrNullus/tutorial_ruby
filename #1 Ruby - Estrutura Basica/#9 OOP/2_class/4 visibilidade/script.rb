=begin
# | Classes em Ruby |
	
@ Visibilidade @

-> A visibilidade é definida para o 
objeto

-> Um método público é acessível em 
qualquer lugar

-> Um método protegido da classe A é 
acessível explicitamente pelos objetos de A e por seus filhos

-> Um método privado da classe A só 
pode ser chamado pelo próprio 
objeto de forma não explícita (self)
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
