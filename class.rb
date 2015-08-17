module Word
  def longest_word(sentence)
    arr = sentence.split.sort_by do |x|
    	x.length
    end
  arr[arr.length - 1]
  end

  def count_vowels(string)
    arr = string.split("").keep_if do |x|
    	x =~ /[aeiou]/
    end
  return arr.length
  end

end


class Random
    include Word
end

random = Random.new
puts random.longest_word("people like pineapples more than bananas")
puts random.count_vowels(random.longest_word("people like pineapples more than bananas"))
