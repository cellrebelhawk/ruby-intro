# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_false = false
test_is_true = true


# Boolean Expressions

#puts 3 > 2
#puts 3 = 3
#puts 3 < 2

# If Conditional Logic

if 3==2
    puts "This text will never display"
end

if 3>2
    puts "This text should always display"
end


# If/Else Conditional Logic

if 3==2
    puts "This text will never display"
else
    puts "This text will always display"
end 

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Your password matches. Welcome back"
else 
    puts "Wrong password. Try again"
end
# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "You won!"
elsif your_team_score = other_team_score
    puts "Tied"
elsif your_team_score < other_team_score
    puts "Your lost :("
end

# Combining Expressions

temp = 68
precipitation = 5

if temp >= 65 || temp <=75 # the || is or, looking to see if one of the conditions is met
    puts "It's perfect outside."
end

if temp >= 65 && temp <= 75 && precipitation == 0 #the && is and, looking to see if all conditions are met
    puts "It's perfect outside"
else precipitation > 0 
    puts "It's raining ouside"
end

