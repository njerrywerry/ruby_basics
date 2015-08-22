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

#passing a proc in a method
def notify proc
  puts "You have a notification!"
  proc.call
end
notification = Proc.new do
puts "Your battery is below 15%"
end
notification2 = Proc.new do
  puts "Battery full"
end

notify notification
notify notification2
