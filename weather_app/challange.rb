puts "Whats the temperature?"
temp = gets.to_i #gets user input and converts it to an integer
puts "Are you male or female?"
gender = gets.chomp.downcase #grabs the gender, makes it a string (.chomp), then makes it downcased (.downcase) to ensure the case finds it.

puts "So it's #{temp} degrees outside..."
if temp < 20 #this initial if statement will check the temperature first and then...
  case gender #...it checks what gender was selected.
    when "male"
      puts "You should think about wearing pants today."
    when "female"
      puts "Maybe layer up with some tights."
  end
elsif temp > 30
  case gender
    when "male"
      puts "It's bloody hot, definitely freeball in some shorts."
    when "female"
      puts "It's pretty warm, a skirt will do nicely."
  end
elsif temp > 20
  case gender
    when "male"
      puts "Weather is nice, so feel free to wear whatever you want."
    when "female"
      puts "Its decent weather, wear what you're comfortable in."
    end
end
