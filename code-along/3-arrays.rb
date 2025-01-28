# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

p favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
p mixed_array
puts mixed_array

# Accessing the array

p mixed_array[1]   #access the array based on position (0=1st, 1=2nd, etc.; -1 is last position always)
p mixed_array[-3]
p mixed_array.length

shopping_list = [["milk", "eggs", "cheese"],["soap", "shampoo", "shaving cream"]]
p shopping_list
p shopping_list [0][2]

# Add to the array

p favorite_foods

favorite_foods.push ("more tacos")
p favorite_foods
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods

favorite_foods = favorite_foods - ["more tacos"]


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
