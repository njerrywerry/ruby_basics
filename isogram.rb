#checks to see if a word is an is_isogram,
#ie has no repeating letters, consecutive or non-consecutive.
#if the word is an isogram, the program returns true, else it returns false.
#empty strings are considered isograms.
#csae is ignored.

def is_isogram(string)
lower = string.downcase
  if lower == ""
   puts true
  end

  arr = lower.split("")
  arr2 = arr.uniq

  if arr2 == arr
  return true
  else
  return false
  end
end

puts is_isogram("dermatoglyphics")
puts is_isogram("abba")
