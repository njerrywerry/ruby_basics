#usage of procs
toast = Proc.new do
  puts "Hey there!"
end

toast.call

#procs with parameters
greet = Proc.new do |name|
  puts "Hey there #{name}!"
end

greet.call("Njerry")
