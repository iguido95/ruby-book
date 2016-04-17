contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

i = 0
contact_data.each do |item|
  case i
  when 0
    contacts["Joe Smith"][:email] = item
  when 1
    contacts["Joe Smith"][:address] = item
  when 2
    contacts["Joe Smith"][:phone] = item
  end

  i += 1
end

p contacts
