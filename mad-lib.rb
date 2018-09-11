puts "Welcome to my MadLib program. Please enter in some information below: "

puts "name: "
var_name = gets.chomp

puts "adjective: "
var_adj = gets.chomp

puts "noun: "
var_noun = gets.chomp

puts "noun (plural): "
var_noun2 = gets.chomp

puts "verb ending in ing: "
var_verb = gets.chomp

puts "type of restaruant:"
var_restauranttype = gets.chomp

puts "One day #{var_name} was walking down the street.
They turned over their shoulder and saw a #{var_adj} #{var_noun}.
They thought to themselves, how strange! Yet they kept walking.
They came across a group of #{var_noun2} who were #{var_verb} in a #{var_restauranttype} restaurant.
What a strange day. Beep beep. Their alarm just went off."
