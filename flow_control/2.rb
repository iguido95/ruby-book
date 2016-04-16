def capitalize(message)
  return message.upcase if message.length > 10
  return message
end

puts capitalize("sb normal")
puts capitalize("This should be in caps")
