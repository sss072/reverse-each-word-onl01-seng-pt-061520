def reverse_each_word(sentence)
  array= sentence.split(" ")
  array2= []
  array.each do |word|
    array2 << word.reverse 
  sentence.join(" ")
  end
end

  