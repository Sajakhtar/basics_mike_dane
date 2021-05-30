secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Guess the word:"
    guess = gets.chomp().downcase()
    guess_count += 1
  else
    out_of_guesses = true    
  end  
end

if out_of_guesses
  puts "You ran out of guess, the word is #{secret_word}"
else
  puts "You won on attempt #{guess_count}"
end
