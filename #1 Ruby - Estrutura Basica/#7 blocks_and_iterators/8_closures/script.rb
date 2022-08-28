# | Blocos podem ser Closures | 

# exemplo : 1
def n_times(thing)
	lambda { |n| thing * n }
end

p1 = n_times(23)
p1.call(3) #=> 69
P1.call(4) #=> 92

p2 = n_times("hello world!!! ")
p2.call(3 #=> "hello world!!! hello world!!! hello world!!!"
