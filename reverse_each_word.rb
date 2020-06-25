def reverse_each_word(sentence)
  array= sentence.split(" ")
  array2= []
  array.each do |word|
    array2 << word.reverse 
  end
  array2.join(" ")
end

def reverse_each_word(sentence)
  array= sentence.split(" ")
  
  array.map do |word|
    word.reverse 
  end
  array
end
    