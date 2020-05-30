contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
puts contacts
# count = 1
# contact_data.each do |array|
#   if array.first.first.include?("joe")?
#     array.each do |value|
#       puts "Joes value is #{value}"
#     end
#   end 
#   else
#     puts "This doesn't belong to Joe"
# end


 #elsif count  == 2
 #  puts "Here is Sally's array"
 #  p array
 #else
 #  puts "Here is an array for data we didn't expect"
 #  p array
#  end
#  count += 1
# end

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
# p contacts





