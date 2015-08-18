# the below method takes in an unlimited number of parameters,
# ignores the non-integer parameters, and sums the integers.

def sum(*i)
result = 0
   i.each do |x|
   if (x.instance_of? Fixnum) == true
   result += x
   end
  end
return result
end

puts sum(1, 3, "hey", ["hey", 3], -5)
