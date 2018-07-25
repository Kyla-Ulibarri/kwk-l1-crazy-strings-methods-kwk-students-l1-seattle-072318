# write your method here

first_string= "First"
second_string= "sEconD"
def crazy_strings(first_string, second_string)
  puts "#{first_string}".reverse.upcase
  puts "#{second_string}".swapcase.gsub("S", "Z")
end 

crazy_strings(first_string, second_string)