#method without parameters
def new 
	puts "hey there"
end 

#using alias
alias my_name new
my_name

#method with parameters
def new2(name)
	puts "hey there #{name}"
end

new2("Njerry")

#method with default parameters;
def new3(name = "Sly")
	puts "hey there #{name}"
end

new3
new3("Kieha")

#method with unlimited parameters
def new4(*name)
	for i in 0...name.length
	 puts "hey there #{name[i]}"
	end
end

new4("Sylvia", "Njeri", "Kieha")

