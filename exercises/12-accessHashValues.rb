 
contact_data = {
  "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
  "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
  }


# Access Joe's email
puts "Joe's email is #{contact_data["Joe Smith"][:email]}"

# Access Sally's phone number
puts "Sally's phone number is #{contact_data["Sally Johnson"][:phone]}"
