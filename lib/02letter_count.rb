# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
#
def letter_count(string)
  string.scan(/[[:alpha:]]/i).each_with_object(Hash.new(0)) { |c, h| h[c] += 1 }
end
letter_count('banana')
