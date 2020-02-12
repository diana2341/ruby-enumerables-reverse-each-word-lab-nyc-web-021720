def reverse_each_word(sentence)
  se=sentence.split(" ")
se.collect do |s| 
 sen=s.reverse
 sen.join(" ")
end


end
  
 