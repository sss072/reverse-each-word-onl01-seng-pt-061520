def reverse_each_word(sentence)
  array= sentence.split(" ")
  sentence.each do |word|
    word.reverse 
  sentence.join(" ")
  end
end

  