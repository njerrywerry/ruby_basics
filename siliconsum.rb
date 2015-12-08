# In a language of your choosing, write a program that sums all numbers within the range i = 1…1000 inclusive.
# If that number is a multiple of 3 or 5, double it and add it to the sum. For example, i = 1-10, the answer is 88.

def siliconsum(num)
i = 0
multiple = 0
sum = 0

# loop through the numbers
for i in (1..num)
  # check if the number is a multiple of 3 or 5
  if ((i % 3) == 0) || ((i % 5) == 0)
    multiple = i * 2
    sum = sum + multiple
  else
    sum = sum + i
  end
end

puts sum
end

siliconsum(1000)
