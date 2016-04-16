# 1
puts "Guido" + " " + "Teunissen"


# 2
four_digit_number = 9999

thousands_place = four_digit_number / 1000
hundreds_place = four_digit_number / 100 % 10
tens_place = four_digit_number / 10 % 100 % 10
ones_place = four_digit_number / 1 % 1000 % 100 % 10

puts "Thousands Place: #{thousands_place}"
puts "Hundreds Place: #{hundreds_place}"
puts "Tens Place: #{tens_place}"
puts "Ones Place: #{ones_place}"


# 3
movies = { :"1984" => "1984", :titanic => "1997", "avatar" => "2009"}

puts movies[:"1984"]
puts movies[:titanic]
puts movies["avatar"]


# 4
dates = [1984, 1997, 2009]
puts dates[0]
puts dates[1]
puts dates[2]


# 5

def factorial(number)
  result = 1
  while number > 0 do
    result *= number
    number -= 1
  end
  return result
end

puts factorial(8)


# 6
f1 = 4.05
f2 = 13.3
f3 = 3.14159

puts "Squares: 1: #{f1*f1}, 2: #{f2*f2}, 3: #{f3*f3}"
