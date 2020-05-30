wordList = ["laboratory", "experiment", "Pans Labyrinth", "elaborate"]

# using include method
# def findLab(word)
#   if word.include?("lab") 
#     puts word
#   else
#     nil
#   end
# end

# # using regex 
# def findLab(word)
#   if /lab/ =~ word
#     puts word
#   else
#     nil
#   end
# end

# using regex with case insensitive option 'i'
def findLab(word)
  if /lab/i =~ word
    puts word
  else
    nil
  end
end

wordList.each { |word| findLab(word)}