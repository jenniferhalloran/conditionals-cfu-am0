# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# Between these lines there is an elsif statement. If the data assigned to variable door_choice equals 1, the program will print that the bear is wearing a hat.
#If the data assigned to the variable door_choice equals anything other than 1, the program will print that the bear is wearing a scarf.

# 2. What variable has a new value assigned to it after the first if statement executes?
# bear_clothing has a new value assigned to it.

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#the bear_clothing value would be "scarf"

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# In these lines there is another if statement with multiple elsif conditions. Currently none of these are printing, but if you add puts to the start of lines 26, 28, 30, and 32 it would print different answers based on what value is assigned to bear_choice.
# If the integer assigned to bear_choice is equal to 1, it will print that you have offered your hat or scarf to the bear, and so on with the respective responses for integers 2 and 3
# If any value other than 1 2 or 3 is assigned to bear choice, it will print that you stay with the bear and become its best friend.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# If I change the variable bear_choice to equal 3, the final outcome will be that I run as fast as I can into the next room and it is full of snakes!

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#If I do this the bear will be wearing a hat  and the bear will start cring when I tell him that his hat is too small.

# 7. What is your favorite ending?
# My favorite ending is that I stay with the bear and become its best friend because I think they are super cute and I always wanted to talk to animals as a kid. 
