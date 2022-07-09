#!usr/bin/env ruby

# | Array & Hash |

# |-  Array -|
#> Array - criação
number = [1, 2, 3, 4, 5, 6]

#> Array - Acessando Elementos
number[2]  #=> 3
number[100] #=> nil
number[-3] #=> 4
number[2, 4] #=> [3, 4, 5]
number[1..4] #=> [2, 3, 4, 5]

number.first
number.last

number.first(3) #=> [1, 2, 3]
number.last(2) #=> [5, 6]


#> Array - Manipulação
[1, 2, 3] << "a"
[1, 2, 3].push("f")
[1, 2, 3, 4].unshift("34")

my_array = [1, 2 , 3, 4, 5, 6]
my_array.pop
my_array.shift
my_array.insert(5, "aeee")

my_array = [:a, :b, :c, :d]
my_array.delete(:d)

my_array = [:a, [1, 2, 3], true, true, false]
my_array.size
my_array.include? 1
my_array.include? "a"
my_array.include? :a
my_array.count true
my_array[1][2]
my_array[1].insert(2, 4)

#> Array - Iteração
my_outer_array = ["first", "middle", "last"]

my_outer_array.each { |element| puts element.capitalize }
my_outer_array.reverse_each { |element| puts element.uppercase }
my_outer_array.each_with_index do |letter, index| 
    puts "#{index} => #{letter}"
end

#> Array - Seleção
my_array = [1, 2 , 3, 4, 5, 6]

my_array.select { |a| a > 3 }
my_array.reject { |a| a < 3 }
my_array.drop_while { |a| a < 3 }


# |-  Hash -|
#> Hash - criação
a = {}
a = { 
    "age", 1230, 
    "nome" => "Fulano", 
    "height" => 6 * 12 + 2
}

#> Hash - Iteração
my_hash = { "a" => 100, "b" => 200 }
my_hash.each { |key, value| puts "#{key} is #{value}" }
my_hash.each_key { |key| puts "key => #{key}" }
my_hash.each_value { |value| puts "value => #{key}" }
