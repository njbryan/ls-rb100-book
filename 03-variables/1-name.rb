puts "Hello, what is your first name?"
name_first = gets.chomp
puts "Hello #{name_first}, what is your last name?"
name_last = gets.chomp

puts "Hello #{name_first} #{name_last}, it's nice you meet you!"

10.times {puts "#{name_first} #{name_last}"} 