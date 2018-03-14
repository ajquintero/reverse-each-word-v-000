sentence = "Hello, how are you?"
def reverse_each_word(sentence)
  sentence.split
  sentence.each do |words|
    puts "#{words.reverse}"
  end
end
  