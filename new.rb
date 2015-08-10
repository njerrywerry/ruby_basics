puts "this is my first ruby line"


puts 6 + 11
puts 20 - 10
puts 8 * 10
puts 100 / 10
puts 10 ** 4
puts 15 % 4


your_age = 120
if your_age <= 17
	puts "You are not old enough for this site"
elsif your_age > 100
	puts "Man you're old!"	
else
	puts "What is your gender?"
end

my_name = "njerry"
puts my_name.capitalize
puts my_name.upcase
puts my_name.downcase
puts my_name.reverse
puts my_name.length
$end

star_wars_seven = "Jar Jar Binks Han Solo Luke lens flare"
puts star_wars_seven[14..26]


rock_bottom = "Mary Kate Olsen Lindsay Lohan Charlie Sheen"
puts rock_bottom.split

date = "08/10/2015"
puts date.split("/")
puts date [2]
puts date [0...5]

array_families = ["Mine", "Yours", "Ours"]
puts array_families
$end

soda_type = ["sprite", "coke", "mountain dew", "fanta","dr pepper", "surge"]
puts soda_type

string_one = "Your favourite drink is "
puts string_one + soda_type[2]

puts soda_type[4] + " tastes delicious"
puts "#{soda_type[4]} tastes delicious"

hash_brown = {
	"topping_1" => "Sour Cream",
	"topping_2" => "Butter",
	"topping_3" => "Salt",
	"topping_4" => "Ketchup"
}
puts hash_brown["topping_2"]
puts hash_brown["topping_3"]
$end

first_hash = Hash.new
first_hash["first_name"] = "Sylvia"
first_hash["nick_name"] = "Sly"
first_hash["last_name"] = "Kieha"
puts first_hash["last_name"]
$end

