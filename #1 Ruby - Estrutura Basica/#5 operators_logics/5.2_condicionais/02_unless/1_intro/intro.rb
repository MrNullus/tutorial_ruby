#!/usr/bin/env ruby
# unless = "a não ser que" 
# vai executar um bloco de codigo até que seja verdadeiro

x = 0
# a não ser que x seja maior que 10
unless x > 10
    puts x
    x = x + 10
end