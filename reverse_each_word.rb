def reverse_each_word(sentence)
  
  new=[]
  sentences=sentence.split(" ")
new = sentences.collect do |s|
  s.reverse
  new.join("")
  end
  
end
 
  
 