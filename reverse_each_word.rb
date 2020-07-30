require "pry"

def reverse_each_word(string)
  splitstring = string.split
  splitstring.each do |value|
    value.reverse
      binding.pry
  end
end
