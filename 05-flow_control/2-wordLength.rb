puts "Give me some words"
word = gets.chomp

def wordLength(word)
  if word.length > 10
    word.upcase
else
  "I was hoping for something, longer..."
  end
end

puts wordLength(word)