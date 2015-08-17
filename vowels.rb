$LOAD_PATH << '.'
require 'module2'

def vowel(str)

long = Name.longest_word(str)
vow = Name.count_vowels(long)
end

puts vowel("pineapples are good for your health")
