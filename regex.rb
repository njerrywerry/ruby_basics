#using regex
def has_b? (string)
  if string =~ /b/
    puts "matches"
  else
    puts "does not match"
  end
end

puts has_b?("beef")
puts has_b?("bollocks")
puts has_b?("make")

#using MatchData object with regex
def has_a_b? (string)
  if /b/.match (string)
    puts "matches"
  else
    puts "no match"
  end
end

puts has_a_b?("beef")
puts has_a_b?("bollocks")
puts has_a_b?("make")
