# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

marko = {"name" => "Marko", "location" => "Budapest", "status" => "ENTR-924 at Kellogg"}
navneet = {"name" => "Navneet", "location" => "Munich", "status" => "At Kellogg"}

# Accessing data from the hash

location = marko["location"]
puts location

puts marko["location"]
puts navneet["location"]



# More Complex Hashes

my_profile = {
    "name" => "Marko", 
    "location" => {"city" => "Budapest", "country" => "Hungary"},
    "status" => "In software dev class"
}

p my_profile

my_profile["name"] = "Nathan Jones"
p my_profile

