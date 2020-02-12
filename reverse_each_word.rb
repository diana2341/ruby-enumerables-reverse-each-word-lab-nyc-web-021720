def reverse_each_word(sentence)
 #sentences=sentence.split(" ")
#new=[]
#new = sentences.collect{ |s|s.reverse}
#new.join(" ")
  def reverse_each_word(string)
string.split(" ").collect do |str|
 str.reverse
end


  
end
 
  
 