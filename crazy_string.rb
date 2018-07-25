# write your method here

first_string= "First"
second_string= "sEconD"
def crazy_strings(first_string, second_string)
  puts "#{first_string}".upcase.reverse
  puts "#{second_string}".swapcase.gsub("s", "z")
end 

crazy_strings(first_string, second_string)