#using yield to invoke blocks
def name
	yield "Kieha"
	puts "my name is Njerry"
	yield "Sly"
	puts "my name is still Njerry"
end

name { |x| puts "name #{x}"
	puts "you are saying my name"
    puts "My name is awesome, right?"
}