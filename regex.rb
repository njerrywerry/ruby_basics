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
