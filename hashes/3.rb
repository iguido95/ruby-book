person = {
  name: "Jane",
  last_name: "Doe",
  weight: 58.5
}

p person.keys

p person.values

person.each { |k,v| puts "#{k} has value #{v}"}
