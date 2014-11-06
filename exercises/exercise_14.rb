contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def get_data(array)
  if array.first.empty?
    array.last.shift
  else
    array.first.shift
  end
end

contacts.each do |k,v|
  v[:email] = get_data(contact_data)
  v[:address] = get_data(contact_data)
  v[:phone] = get_data(contact_data)
end

puts contacts