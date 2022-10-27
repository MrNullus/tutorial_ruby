require_relative 'song'

song = Song.new

puts song

song.name # => NoMethodError

song.duration = 3.0

# --

class Song 
	def to_s
		puts "Name: #{@name}"
	end
end

song.to_s