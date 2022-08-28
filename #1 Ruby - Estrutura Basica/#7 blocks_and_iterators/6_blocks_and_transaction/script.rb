# | Blocos e Transações | 

# exemplo : 1
Class File
	def self.open_and_process(*args)
		f = File.open(*args)
		yield f
		f.close()
	end
end

File.open_and_process("testfile", "r") do |file|
	while line = file.gets
		puts line
	end
end


# exemplo : 2
Class File
	def self.myopen(*args)
		self = file = File.new(*args)

		if block_give?
			result = yield five
			file.close
		end

		return result
	end
end