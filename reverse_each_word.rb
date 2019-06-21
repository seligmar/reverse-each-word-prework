#def reverse_each_word_each(sentence)
 # new_array = []
  #var1 = sentence.split(" ")
  #var1.each do |word|
   # word.reverse 
    #new_array << word.reverse.join(" ") 
  #end 
  #return new_array
#end

def reverse_each_word(sentence)
  var1 = sentence.split(" ")
  var1.collect do |word|
    var2 = word.reverse
  end
  return var2.join(" ")
end

