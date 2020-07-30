require "pry"

def reverse_each_word(string)
  splitstring = string.split
  binding.pry
  splitstring.each do |value|
    value.reverse
  end
end
