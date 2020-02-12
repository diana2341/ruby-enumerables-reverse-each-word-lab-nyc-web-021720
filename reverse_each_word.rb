def reverse_each_word(sentence)
    sentences=sentence.split(" ")

  new=[]
new = sentences.collect do |s|
  s.reverse
  new.join("")
  end
  
end
 
  
 