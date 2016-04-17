arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if do |string|
  string.start_with?("s")
end

p arr



arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |string|
  string.start_with?("s") || string.start_with?("w")
end

p arr
