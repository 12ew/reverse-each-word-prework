def reverse_each_word(sentence1)
  string = ""
  sentence1.split.collect do |word| string << "#{word.reverse} "
  end
  string.chop!
end
