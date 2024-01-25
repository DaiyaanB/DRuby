# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#favorite foods
favorite_foods = ["tacos","pizza","ice cream"]
bens_foods = ["kale","sticks","berries"]
#puts favorite_foods[0]

favorite_foods << "burgers"
#puts favorite_foods

combined_favorites = [favorite_foods,bens_foods]
puts combined_favorites[0]