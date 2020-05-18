def numberRange(number)
  case
  when number < 0
    puts "That's less than 0, I wasn't expecting that."
  when number <= 50 
    puts "You're number is less then  or equal to 50"
  when number <= 100
    puts "puts You're number is less then  or equal to 100"
  when number > 100
    puts "Woah, thats over 100!"
  end
end

puts "Give me number"
number = gets.chomp.to_i

numberRange(number)