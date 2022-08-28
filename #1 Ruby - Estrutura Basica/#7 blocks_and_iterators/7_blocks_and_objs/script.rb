# | Blocos podem ser Objetos | 

# exemplo : 1
Class ProcExample

	def pass_in_block(&action)
		@stored_proc = action
	end

	def use_proc(parameter)
		@stored_proc.call(parameter)
	end

end

eg = ProcExample.new
eg.pass_in_block { |param| puts "The parameter in #{param}" }

eg.use_proc(99)

# exemplo : 2

def create_block_object(&block)
	block
end

bro = create_block_object { |param| puts "you called me with #{param}" }

bro.call 99
bro.call "cat"

# exemplo : 3
bro = lambda { |param| puts "you called me with #{param}" }

bro.call 99
bro.call "cat"