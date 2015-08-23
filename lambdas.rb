#usage of lambdas
toast = lambda do
  puts "Hey there!"
end
toast.call
#lambdas return an argument error if the number of
#arguments received and returned do not match. the method
#call below would result in an error.
# toast.call("Njerry")
