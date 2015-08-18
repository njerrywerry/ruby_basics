#ranges as sequences
range1 = (1..10).to_a
range2 = (11..20).to_a

puts "#{range1}"
puts "#{range2}"

#ranges as conditions
score = -10
result = case score
  when 0..40 then "Fail"
  when 41..60 then "Pass"
  when 61..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinction"
  else "Invalid Score"
end

puts result

#ranges as intervals
if (('a'..'z' === 'sylvia'))
  puts "sylvia lies in ('a'..'z')"
end
