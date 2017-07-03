# how many we have for rent car
cars = 100
#how much space you have in the car
space_in_car = 4.0
#how many driver
drivers = 30
#how many passengers we have so far in the car
passengers =90
#how many car are for rent
cars_not_driven = cars - drivers
#car driven today
cars_driven = drivers
# how much space we have left
carpool_capacity = cars_driven * space_in_car
# average passenger par car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."