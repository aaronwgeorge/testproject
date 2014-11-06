puts "Type any word and I'll tell you if it contains the letter B:"

input = gets.chomp.to_s

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here. Try again."
  end
end

has_a_b?(input)

