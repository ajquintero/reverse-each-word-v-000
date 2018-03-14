sentence = "Hello, how are you?"
def reverse_each_word(sentence)
  reversed = sentence.split("").each do |words|
    words.reverse  
  end
end
