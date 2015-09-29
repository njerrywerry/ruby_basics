# Using ruby, have the function capitalize(str) take the str parameter being passed and capitalize
# the first letter of each word. Words will be separated by only one space.
# it should take string input from a user


# input = string
#
# process = split string into array, loop throuth the array and capitalize every element, join the array
#
# output = string with first letter capitalized


def capitalize(str)
arr2 = []

lower = str.downcase
arr = lower.split()

arr.each do |x|
x[0]= x[0].upcase
arr2.push(x)
end

return arr.join(" ")

end
p capitalize("hey there sally")
