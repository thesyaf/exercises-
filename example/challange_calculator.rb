
puts "Enter your first number"
first = gets.to_i #catures the users first number for calculation

puts "Enter your second number"
second = gets.to_i #captures the users second number for calculation

puts "What do you want to do with these two numbers?"
puts "(1) Add, (2) Subtract, (3) Multiply, (4) Divide"
chosenop = gets.to_i #captures the operation the user wants to use for the two numbers

# if chosenop == 1 #if the chosen operator is 1, it will add the two numbers together
#   answeradd = first + second
#   puts "#{first} + #{second} = #{answeradd}"
# elsif chosenop == 2 #if its 2, subtract the second number from the first
#   answersub = first - second
#   puts "#{first} - #{second} = #{answersub}"
# elsif chosenop == 3
#   answermul = first * second
#   puts "#{first} - #{second} = #{answermul}"
# elsif chosenop == 4
#   answerdiv = first / second
#   puts "#{first} - #{second} = #{answerdiv}"
# else
#   puts "You entered an invalid request"
# end


case chosenop
  when 1 #if the chosen operator is 1, it will add the two numbers together
    answeradd = first + second
    puts "#{first} + #{second} = #{answeradd}"
  when 2 #if its 2, subtract the second number from the first
    answersub = first - second
    puts "#{first} - #{second} = #{answersub}"
  when 3
    answermul = first * second
    puts "#{first} - #{second} = #{answermul}"
  when 4
    answerdiv = first / second
    puts "#{first} - #{second} = #{answerdiv}"
else
  puts "You entered an invalid request"
end
