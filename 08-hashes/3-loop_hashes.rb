person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_key { |key| puts key }

person.each_value { |value| puts value }

person.each do |key, value|
    puts "#{key}: #{value}"
  end


# NOTE instructions said to use a built in method to explore the hash specific ones. 
# person.each do |key, value|
#   puts key
# end

# person.each do |key, value|
#   puts value
# end

# 