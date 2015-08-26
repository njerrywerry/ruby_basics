# PAREN MATCHER
# LANGUAGE: RUBY
#
# Create a function paren_matcher(str) that takes the str parameter being passed and
# returns true if the parentheses are correctly matched and each one is accounted for. Otherwise return false.

# Examples:
# paren_matcher("(hello (world))") #true
# paren_matcher("((hello (world))") #false
# paren_matcher("( ( (giraffe) & (rhino) )") #false
# paren_matcher("()())") #false
# paren_matcher(")(())()") #false

# Note: Only "(" and ")" will be used as parentheses. If str contains no parentheses return true.


def paren_matcher(str)
opening = []
closing = []

str.each_char do |x|
  if x == "("
    opening.push(x)
  end
  if x == ")"
    closing.push(x)
  end
  if closing.length > opening.length
    return false
  end
end

if opening.length == closing.length
  return true
else
  return false
end

end

puts paren_matcher("(hello (world))")
puts paren_matcher("((hello (world))")
puts paren_matcher("hello world")
puts paren_matcher(")hello world(")
