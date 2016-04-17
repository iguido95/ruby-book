zero = 0
puts "Before the call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After the call"
