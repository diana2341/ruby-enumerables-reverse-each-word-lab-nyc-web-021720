def reverse_each_word(sentence)
  new=[]
  sentences=sentence.split(" ")
sentences.collect do |s|
  new=s.reverse
  new.join("")
  end
  new
end
  
 