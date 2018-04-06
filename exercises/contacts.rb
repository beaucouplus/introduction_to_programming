contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def get_first_name_from_email(string)
  /^(.*?)@/.match(string)[1]
end

Contact = Struct.new(:email, :address, :phone)
contact_data.each do |contact|
  contact = Contact.new(*contact)
  matching_contact = contacts.select { |key,val| key.split[0].downcase == get_first_name_from_email(contact.email) }
  current_contact = matching_contact.keys.first
  info = { email: contact.email, address: contact.address, phone: contact.phone }
  contacts[current_contact] = info
end
p contacts

p contacts["Joe Smith"][:email]
