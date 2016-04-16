hash_one = {
  name: "Jane",
  height: 167
}

hash_two = {
  title: "Drs."
}


puts "return from merge method: #{hash_one.merge(hash_two)}"
puts "contents of hash one: #{hash_one}"

puts ""

puts "return from merge! method: #{hash_one.merge!(hash_two)}"
puts "contents of hash one: #{hash_one}"
