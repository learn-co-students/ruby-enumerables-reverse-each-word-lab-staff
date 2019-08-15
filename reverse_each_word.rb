# def reverse_each_word(string)
#   new_l = []
#   string.split.each {|word| new_l.push(word.reverse)}
#   new_l.join( " ")
# end





def reverse_each_word(string)

  string.split.collect {|word| word.reverse}.join(" ")

end
reverse_each_word("Hello there, and how are you?")
