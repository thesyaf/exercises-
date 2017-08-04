alphabet = [
  "a",
  "b",
  "c",
  "d",
  "e",
  "f",
  "g",
  "h",
  "i",
  "j",
  "k",

]


for letters in alphabet
  puts "Showing the letters using the for loop. #{letters}"
end

alphabet.push("adding to the array")

alphabet << "another way to add"

alphabet.each do |letter|
  puts "Here are the letters using the do. #{letter}"
end
