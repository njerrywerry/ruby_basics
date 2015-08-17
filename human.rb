class Human

	attr_accessor :name, :status, :complexion, :height, :social

	# attr_reader :name
	# attr_writer :name

def initialize(name, status, complexion)
	#instance variables
	@name = name
    @status = status
    @complexion = complexion
end

	# #Getter
	# def name
	# 	@name
	# end

	# #Setter
	# def name=(name)
	# 	@name = name
	# end

	#object methods
	def guilt_trip
	"You came alone, you will leave alone\n 10000 hours make you a pro\n How many have you put in so far"
	end

	def stalking
	"Edit your readme and explain the libraries you used"
	end

    def introduction
	"My name is #{@name}, I am #{@complexion} who is #{@status} and searching."
	end

end

#creating object
frank = Human.new("John Doe", "Lonely", "Dark skinned")
frank.height = "Short"

#calling object methods
puts frank.introduction
puts frank.guilt_trip
puts frank.stalking