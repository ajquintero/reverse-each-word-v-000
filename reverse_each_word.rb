sentence = "Hello, how are you?"
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |words|
    words.reverse
  end
    sentence.join
end
