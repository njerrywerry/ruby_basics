#usage of lambdas
toast = lambda do
  puts "Hey there!"
end
toast.call
#lambdas return an argument error if the number of
#arguments received and returned do not match. the method
#call below would result in an error.
# toast.call("Njerry")

#lambdas return the value to the method,
#thus avoiding to halt the method
def lambda_math
  math = lambda do
    return 1 + 1
  end
  math.call
  return "hey"
end
puts lambda_math
