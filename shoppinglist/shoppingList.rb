def cheeses
  puts "validating print"
end

def intro
  puts "\n Welcome to your shopping list."
#captures how big of a list is required
  puts "How many items do you want to add?"
  listCount = gets.to_i
  puts "\n Ok great, hit enter after each item to add it to your list. Type in 'stop' if you want finish your list early"
end
intro

#defines the array
shopList = []

#loops until the list conatins the desired number of items
while shopList.length < listCount
  item = gets.chomp
    if item == "stop"
      puts "\n Your list isnt full but heres what you have so far"
      puts shopList
      break
    end
  shopList << item
  puts "item added"
  puts "\n Your list now has #{shopList.length} items \n What do you want to add next?"
end

#Lists out all the items added once the the list haas been filled out.
if shopList.length == listCount
  puts "\n Your list has been created, heres what you've added"
  puts shopList
end
