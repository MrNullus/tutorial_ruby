=begin
# | Classes em Ruby |
	
@ Classes estrutura básica @
-> Para criar uma classe basta |>

		class NomeDaClasse

			# code...

		end

-> Todo método retorna a última linha, ou seja, usar a palavra return 
¬ se torna facultativo (coloca de acordo da situação e vontade)

-> Logo, todo método retorna algum objeto, mesmo que seja o objeto nill

-> A palavra return só precisa ser utilizada caso o retorno do método 
¬ tenha que ser feito antes da última linha
=end

class MyClass 

	def calculate(p1 = 0, p2 = 0, p3) 
		return nil if p3 === 0

		(p1 + p2) / p3
	end

end

