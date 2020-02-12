def reverse_each_word(sentence)
new_s=sentence.split(" ")
new_s.collect do|s|
new_s.reverse 
end

end
  
 