require "pry"

# uses .each
def reverse_each_word(string)
  reverse_string = []
  string.split.each do |value|
    reverse_string.push(value.reverse)
      # binding.pry
  end
  reverse_string = reverse_string.join(" ")
  reverse_string
end
