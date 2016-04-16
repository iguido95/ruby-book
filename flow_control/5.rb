def evaluate_number(user_number)
  case user_number
  when 0..50
    puts "Number is between 0 and 50"
  when 51..100
    puts "Number is between 51 and 100"
  else
    if user_number < 0
      puts "Should not enter negative numbers"
    else
      puts "Number should not be above 100"
    end
  end
end


puts "Type a number between 0 and 100:"
user_number = gets.chomp.to_i
evaluate_number(user_number)
