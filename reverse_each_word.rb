require "pry"

def reverse_each_word(string)
  reverse_string = []
  # split_string = string.split
  
  string.split.each do |value|
    reverse_string.push(value.reverse)
      binding.pry
  end
end
