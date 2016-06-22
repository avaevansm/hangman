print "Lets play Hangman! Type ok to start."
user_input_ok = gets.chomp.downcase
until user_input_ok == "ok"
  print '...'
end


word_bank = [duck,book,cat,lamp,taco,kiss]
word_bank.Set 
puts generate_word
