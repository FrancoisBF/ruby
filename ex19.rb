# def = function 2 paramater cheese and boxes
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#put number of chese
  puts "You have #{cheese_count} cheeses!"
# puts number of boxes of crackers
  puts "you have #{boxes_of_crackers} boxes of crackers!"
# puts it's not enough for a party
  puts "Man that's enough for a party!"
  # just some blabla
  puts "Get a blanket./n"
  #end of the function
end

# give the 2 paramater number to the function
puts "We can just give the function numbers direcly:"
# they ar 20 for cheese_ count and 30 for boxes_of_crackers
cheese_and_crackers(20, 30)
# def variable
puts "Or, we can use variables from our script:"
#varable one amount of cheese
amount_of_cheese = 10
#varable number 2 number of crackers
amoun_of_crackers = 50
# use the two varable amount of chess, amount of crackers
cheese_and_crackers(amount_of_cheese, amoun_of_crackers)
# use the new varablbe cheese and crackers to do some math
puts "We can even do math inside too:"
#how redef cheese and crackers by during some math
cheese_and_crackers(10 + 20, + 5 + 6)
# More math with the the 2 varable
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amoun_of_crackers + 1000)

def cat_and_dog(cats_count, dogs_count)
  puts "you have #{cats_count} cats hey !!"
  puts "you have #{dogs_count} dogs What !!"
end

cat_and_dog(2, 3)

puts "We can add more"
cat_and_dog(2+ 1, 1 + 3)