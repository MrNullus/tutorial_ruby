=begin
# | Classes em Ruby |
	
@ Composição

-> Composição é uma forma de estender uma classe e delegar o trabalho para o objeto desta classe

-> Uma forma diferente da herança, já que nela se define uma relação de "É um", a composição define uma relação "Tem um"

-> Composição apoia: Baico Acoplamento e Alta coesão
=end


# Exemplo |> de uma Classe Car com componentes, ao invez de usar herança
class Car
	def initialize
		@price = 1.00
		@components = []
	end

	def add_components(component)
		@components << component
	end

	def price
		@price + (0.2 * @components.count)
	end
end

# -> componentes
class Alarm
	def price
		0.2
	end
end

class AirConditioning
	def price
		0.3
	end
end


car = Car.new

car.add_components(Alarm)
car.add_components(AirConditioning)

puts car.price
