require "pry"

def reverse_each_word(string)
  splitstring = string.split
  binding.pry
  string.each do
    string.reverse
  end
end
