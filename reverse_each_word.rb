def reverse_each_word(str)
  str.split.collect{|char| char.reverse}.join(" ")
end