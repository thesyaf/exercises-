## Syaf's simple calculator using defined methods.

def addition
  puts "\n Enter the first number to add"
    #the variable 'one' can be used again in other methods because its local to the method its in.
    one = gets.to_i
  puts "\n Enter the second number to add to #{one}"
    two = gets.to_i
    answer = one + two
  puts "\n The sum of #{one} and #{two} is #{answer}"
end

def subtract
  puts "\n Enter the first number to subtract from"
    one = gets.to_i
  puts "\n Enter the second number to subtract from #{one}"
    two = gets.to_i
  answer = one - two
  puts "\n #{two} subtracted from #{one} is #{answer}"
end

def multiply
  puts "\n Enter the first number to multiply"
    one = gets.to_i
  puts "\n Enter the second number to multiply by #{one}"
    two = gets.to_i
  answer = one * two
  puts "\n #{two} multiplied by #{one} is #{answer}"
end

def divide
  puts "\n Enter the first number to divide"
    one = gets.to_i
  puts "\n Enter the second number to divide #{one} by"
    two = gets.to_i
  answer = one / two
  puts "\n #{one} divided by #{two} is #{answer}"
end

#captures which operator the user wants to use as an integer
puts "\n This is a simple calculator, what would you like to do?"
puts "\n (1)Add, (2)Subtract, (3)Multiply or (4)Divide?"
input = gets.to_i
#processes the selected operator
  case input
    when 1
      addition #calls the addition method
    when 2
      subtract #calls subtraction method
    when 3
      multiply #calls multiplictaion method
    when 4
      divide #calls division method
  else #error handler for when none of the available operators were selected
    puts "finished"
  end
