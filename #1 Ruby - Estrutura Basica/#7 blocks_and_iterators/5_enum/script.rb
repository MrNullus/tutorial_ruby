# | Enumeradores - Iteradores Externos | 
a = [1, 4, "at"]
h = { dog: "canine", fox: "lupine" }

# cria enumeradores
enum_a = a.to_enum
enum_h = h.to_enum

enum_a.next #=> 1
enum_h.next #=> ["dog", "canine"]
enum_a.next #=> 3
enum_h.next #=> [:fox, "lupine"]

# exemplo : metodos enums
a = [1, 4, "at"]
# cria um enumerador usando um iterador interno
enum_a = a.each 

enum_a.next #=> 1
enum_a.next #=> 4

# exemplo : enum + loop
short_enum = [1,2,3].to_enum
long_enum = ['a'..'z'].short_enum

loop do
	puts "#{short_enum.next} - #{long_enum.next}"
end

# exemplo : enum são objetos

# -> each_with_index
result = []
["a", "b", "c", "d"].each_with_index { |item, index| result
<< [item, index] }

result #=> [ ["a", 0], ["b", 1], ["c", 2], ["d", 3] ]

# -> each_char + each_with_index
result = []
"cat".each_char.each_with_index { |item, index| result << [item, index] }

result #=> [ ["c", 0], ["a", 1], ["t", 2] ]

# -> criar o iterador e chamar o metodo na String
enum = "cat".enum_for(:each_char)
enum.to_a #=> ["c", "a", "t"]

# -> pode-se usar parametros também
enum_good = (1..10).enum_for(:each_slice, 3)
enum_good.to_a #=> [ [1,2,3], [4,5,6], [7,8,9], [10] ]