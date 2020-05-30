words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon', 'anotherone']

wordMatch = {}

words.each do |word|
    key = word.chars.sort.join
    if wordMatch.has_key?(key)
      wordMatch[key].push(word)
      puts "I found #{key} and matched the if statement"
    else
      wordMatch[key] = [word]
      puts "I found #{key} and matched the else statement"
    end
  end 

  wordMatch.each_value do |v|
    puts "------"
    p v
  end