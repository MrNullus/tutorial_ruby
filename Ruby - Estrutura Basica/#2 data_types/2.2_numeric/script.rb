#!usr/bin/env ruby

# | Numeric |
puts 1234.class
puts 12344444456633423423434354.class
puts -12344444456633423423434354.class

# | Float |
puts 12344444456633.423423434354.class

# | Rational |
puts "Rational(3,4) = " + Rational(3,4)
puts "Rational(3,4) * Rational(3,4) = #{Rational(3,4) * Rational(3,4)}"

# | Complex |
puts "Complex(1,2) * Complex(3,12) = #{Complex(1,2) * Complex(3,12)}"
puts "Complex('3+4i') * Complex('-5+10i') = #{Complex('3+4i') * Complex('-5+10i')}"

puts 27/7 #=> 3

require mathn

puts 22/7 #=> (22/7)

# | Laços usando números |
3.times { print "x" }
1.upto(5) { |i| print i, " >> " }
99.dowto(95) { |95| print i }
50.step(80, 5) { |i| print i  }
