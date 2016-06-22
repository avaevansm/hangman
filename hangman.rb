print "Lets play Hangman! Type ok to start."
user_input_ok = gets.chomp.downcase
until user_input_ok == "ok"
  print '...'
end


turn = 0
rematch = nil
word_bank = ["duck","book","cat","taco"]
if rematch == 'new' || turn == 0
  word_bank.each do |x|
    print  " _ "
  end












#word_bank = [duck,book,cat,lamp,taco,kiss]
#word_bank.Set


#def to_array
#  x = [duck,book,cat].to_a
#  print x
end
