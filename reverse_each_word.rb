require "pry"


def reverse_each_word(string)
  reverse_string = []
  string = string.split
  string.collect do |value|
    reverse_string.push(value.reverse)
  end
  reverse_string = reverse_string.join(" ")
  # binding.pry
  reverse_string
end



# uses .each
# def reverse_each_word(string)
#   reverse_string = []
#   string.split.each do |value|
#     reverse_string.push(value.reverse)
#       # binding.pry
#   end
#   reverse_string = reverse_string.join(" ")
#   reverse_string
# end
