# Example hash1
hash1 = { 
  "cars" => ["honda accord", "toyota camry"], 
  "trucks" => ["ford f150", "dodge ram"]
}

# Example hash2
hash2 = {
  "american psycho" => 10,
  "the lion king" => 9
}

# Merging without mutation
puts "Original hash1"
p hash1

puts "Two hashes called to merge will return the merged hashes"
p hash1.merge(hash2)

puts "but as you can see if we put the original hash1 to the console, it has not changed"
p hash1

puts "we can save the new hash by explicitly while retaining the hold hash"
newhash1 = hash1.merge(hash2)
p newhash1

puts "or we can merge the hashes destructively using merge!"
hash1.merge!(hash2)
p hash1