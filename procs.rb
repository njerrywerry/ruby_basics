#usage of procs
toast = Proc.new do
  puts "Hey there!"
end
toast.call

puts "===================="

#procs with parameters
greet = Proc.new do |name|
  puts "Hey there #{name}!"
end
greet.call("Njerry")

puts "===================="

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

puts "===================="

#method to determine whether to call a proc
def callProc (proc, num)
  if num > 5
    proc.call
  end
end
hello = Proc.new do
  puts "Hello, how are you today?"
end
callProc(hello, 6)
callProc(hello, 3)

puts "===================="

#a method that returns procs
def compose proc1, proc2
  #this method receives two procs as input and returns a new proc
  #which when called, executes the second proc and passes the result
  #into the first proc.
  Proc.new do |x|
    proc1.call(proc2.call(x))
  end
end
square = Proc.new do |x|
  x * x
end
double = Proc.new do |x|
  x + x
end
#the method call is assigned a variable name, which makes it possible for
#both procs to receive one input.
doubleThenSquare = compose double, square
squareThenDouble = compose square, double
puts doubleThenSquare.call(5)
puts squareThenDouble.call(5)
