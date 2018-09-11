#Welcome to the candy store
puts "Welcome to Ada's Computer Candy Machine!"

#ask user for how much money they have and record value

puts "How much money do you have?"
var_money = gets.chomp.to_f

#Dialogue and show user prices to choose from

puts "$#{var_money}, that's all?
Well, let me tell you what we have here:

A $0.65 Twix
B $0.50 Chips
C $0.75 Nutter Butter
D $0.65 Peanut Butter Cup
E $0.55 Juicy Fruit Gum

So, what'll you have?"

candy_choice = gets.chomp.downcase

if var_money < 0.50
  puts "Thank you, but you do not have enough money."
elsif candy_choice == "a"
  var_money = var_money - 0.65
  puts "Excellent choice! Enjoy your Twix and dont forget your change of $#{var_money}"
elsif candy_choice == "b"
  var_money = var_money - 0.50
  puts "Chips? Lame. Oh well. Don't forget your change of $#{var_money}"
elsif candy_choice == "c"
  var_money = var_money - 0.75
  puts "Nutter Butter. Excellent! $#{var_money} is your change. Have a great day."
elsif candy_choice == "d"
  var_money = var_money - 0.65
  puts "Yum! Peanut Butter cups are my favorite. Keep your $#{var_money} as change."
elsif candy_choice == "e"
  var_money = var_money - 0.55
  puts "Gum smacking good. I <3 Juicy Fruit. $#{var_money} is your change. Have a great day!"
else
  puts "Woops! That's not a proper selection. Try entering a letter between A and E instead."
end
