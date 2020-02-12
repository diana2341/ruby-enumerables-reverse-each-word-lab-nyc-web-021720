def reverse_each_word(sentence)
  sentences=sentence.split(" ")
sentences.collect do |s|
  s.reverse 
  end
end
  
 