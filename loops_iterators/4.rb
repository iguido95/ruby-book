def to_zero_from(number)
  if number <= 0
    puts number
  else
    puts number
    to_zero_from(number - 1)
  end
end

to_zero_from(25)
