require "pry"

def reverse_each_word(string)
  reverse_string = []
  split_string = string.split
  split_string.each do |value|
    value.reverse
      binding.pry
  end
end
