# GIGASECOND ANNIVERSARY
# LANGUAGE: RUBY

# Write a function that will calculate the date that someone will celebrate their 1 gigasecond anniversary.

# Note: A gigasecond is one billion (10**9) seconds.

# The input is three parameters representing someone's birthday.

# As a convenience for celebration planning, the function should also calculate the day of the week and the number of days from today.

# The output should be an array formatted as such: ["YYYY-MM-DD", 'day_of_the_week', days_until]

# Hint:
# This documentation will be useful: http://ruby-doc.org/stdlib-2.2.1/libdoc/date/rdoc/Date.html


# Examples:

# gigasecond(1988, 5, 15) # ["2020-01-22", "Wednesday", "1764 days left"]
# gigasecond(2015, 2, 17) # ["2046-10-26", "Friday", "11538 days left"]

def gigasecond(year, month, day)
  time = Time.new
  bday =Time.local(year, month, day)
  gigsec = 10**9
  result = []
  day = ""
  arr = ["Sunday," "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
  i = 0

  # dob = bday
  age_sec = time - bday
  diff = gigsec - age_sec
  days_left = (diff / 86400).to_i
  bday_date = time + diff
  bdaydate = bday_date.strftime("%Y-%m-%d")

   while i < arr.length
     if bday_date.wday == i
       day = arr[i]
     end
     i += 1
   end
   result = ["#{bdaydate}", "#{day}", "#{days_left} days left"]\
end

print gigasecond(1994, 2, 28)
puts
