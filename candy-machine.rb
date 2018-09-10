#Welcome to the candy store
puts "Welcome to Ada's Computer Candy Machine!"

#ask user for how much money they have and record value 

puts "How much money do you have?" 
var_money = gets.chomp.to_f

# show user prices

puts "$#{var_money}, that's all? 
Well, let me tell you what we have here: 

A $0.65 Twix
B $0.50 Chips
C $0.75 Nutter Butter
D $0.65 Peanut Butter Cup
E $0.55 Juicy Fruit Gum

So, What'll you have?"
candy_choice = gets.chomp

if candy_choice is > 1.00
print "Excellent choice. Enjoy!"
else
print "Thank you" 
end

# calculation based on price the user enters
