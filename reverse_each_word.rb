def reverse_each_word(sentence)
 #sentences=sentence.split(" ")
#new=[]
#new = sentences.collect{ |s|s.reverse}
#new.join(" ")
  def reverse_each_word(string)
string.split(" ").each do |str|
s= str.reverse
s.join( " ")
end
end
reverse_each_word(string)
  
  
end
 
  
 