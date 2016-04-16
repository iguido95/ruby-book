puts "Type a number between 0 and 100:"
user_number = gets.chomp.to_i

if user_number >= 0 && user_number <= 50
  puts "Number is between 0 and 50"
elsif user_number > 50 && user_number <= 100
  puts "Number is between 51 and 100"
end
