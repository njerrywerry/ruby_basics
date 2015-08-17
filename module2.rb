module Name
  def Name.longest_word(sentence)
    arr = sentence.split.sort_by do |x|
    	x.length
    end
  arr[arr.length - 1]
  end

  def Name.count_vowels(string)
    arr = string.split("").keep_if do |x|
    	x =~ /[aeiou]/
    end
  return arr.length
  end
  
end
