
#variable
people = 30
cars = 25
trucks = 15
# compare people with cars
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# compare trucks and cars
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
