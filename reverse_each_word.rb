def reverse_each_word(sentence)
  new=[]
  sentences=sentence.split(" ")
sentences.collect do |s|
  new.push(s.reverse)
  end
  new
end
  
 