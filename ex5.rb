name = 'Zed A. Shaw'
age = 35 # not a lie in 2018
height = 74 # inches
cm = height * 2.54
height_cm = cm
weight = 180 # lbs
weight_kg = 180 * 0.453
eyes = 'blue'
teeth = 'white'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_cm} cm tall."
puts "He's #{weight_kg} kg heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}."