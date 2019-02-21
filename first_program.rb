# Try to write a program that
# - asks the user for input
# - if the input matches your secret string, print a secret message
# - otherwise, print a normal message

loop do
  puts "What's the password?"
  input = gets
  if input == "42\n"
    puts "You shall pass!"
break
  else
    puts "Sorry, try again."
  end
end

# could also use input.chomp instead of "\n"