sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.split.each do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence
end
# #using collect 
# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |words|
#     words.reverse
#   end
#     reversed.join(" ")
# end
