$LOAD_PATH << '.'

require 'modules'
def add(num)
	x = Num::NUMBER + num
end

puts "the sum is #{add(20)}"