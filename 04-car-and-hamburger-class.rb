# 1. You'll need the starter code below for the following questions

# class Car
#   def initialize(make, year, mileage)
#       @make = make 
#       @year = year 
#       @mileage = mileage    
#   end

#   def drive(distance)
#       @mileage += distance
#   end

#   def description
#       return "Make: #{@make}, Year: #{@year}, Mileage: #{@mileage}"
#   end
# end

# a. Create a new car named holden with the following values:
# Make: Holden, Year: 2009, Mileage: 3457

# b. In initialize, add a color attribute (parameter and instance variable) and then change the description instance method to include color in the returned string interpolation.

# c. Create a loop to simulate driving to work for a 5 day work week. There should be 10 calls of the drive instance method. The loop should display the commute distance and the current car description.

# 3. Create a new car named weekend_car with the following values:
# Make: Ford, Year: 1965, Mileage: 500045, Color: 'blue'

# 4. Vintage cars are over 30 years old 

# a. Now we know this fact, add an instance method that will check if the car is vintage, call it is_vintage?

# 5. Update description to display vintage status

# 6. Refactor the code so that the loop is moved inside of the class into an instance method called drive_to_work_for_a_week. The method should take one individual commute distance as an argument. The loop should display the commute distance and the current car description.

# 7. Outside of the class, define an array called fleet_cars.

# 8. Add your holden and weekend_car into the fleet_cars array as well as 2 other cars that you'll need to create with .new

# 9. Display the description for each of the cars in the fleet_cars array.

# 10. Define a new instance method named commute_length. This method should ask for what the commute length is for a car instance using gets. It should then add a @commute attribute (instance variable) to the car instance it's called on.

# 11. Call the commute_length instance method on every car in your fleet_cars array using a loop.

# 12. Call the drive_to_work_for_a_week instance method on every car in your fleet_cars array using a loop. You'll no longer need drive_to_work_for_a_week to take a commute argument. Use the instance variable instead.

# 13. Update your drive_to_work_for_a_week method to tell you whether the commute is "going to work" or "going home from work". 

# 14. Add to the Car class a reader method called get_mileage that will return the value of @mileage

# 15. 

# a. Add a data attribute for the number passengers to the Car class. Call it passengers.

# b. Change the initialize method.

# c. Change the description.

# 17. Add to the Car class a getter method called get_passengers that will return the value of @passengers

# 18. Calculate and display the total passenger capacity of the cars in the fleet_cars array

# 19. Create a class method named can_fit_entire_cohort? that will calculate if this total passenger capacity will be able to fit our entire cohort in Melbourne FastTrack. 

###

# 1. You'll need the starter code below for the following questions

# class Hamburger
#   def initialize(patty, bun)
#     @patty = patty
#     @bun = bun  
#   end

#   def get_patty
#     return @patty
#   end
  
#   def get_bun
#     return @bun
#   end

#   def to_string
#     "#{@patty} patty on a #{@bun} bun"
#   end
# end

# hamburger1 = Hamburger.new('beef', 'brioche')

# a. Create 2 new hamburgers. Display them using p.

# b. Add an attribute for cheese

# c. Add cheese to initialize and to_string

# d. Add a getter for cheese

# e. Use a puts to test the getter

# 2. 

# a. Add an attribute for an array of condiments

# b. Add condiments to initialize and to_string

# c. Add a getter for condiments

# d. Use a puts to test the getter 

# 3. Create three more burgers and display each of them using puts like was done for hamburger1

# 4. Add a method to toggle_cheese to change the value of cheese from true to false and vise versa

# 5. Call the toggle toggle_cheese for each of the hamburgers you have created and display them again

# 6. Add an attribute accessor to the Hamburger class. It will added directly below the first line of the class declaration.

# 7. Test the accessor for hamburger1 by adding the following code outside of the class.

# puts "Using the accessor for bun #{hamburger1.bun}"

# puts "Using the accessor for patty #{hamburger1.patty}"

# 8. Add an accessor for condiments and cheese

# 9. Test the accessors for each of the hamburgers

# 10. 

# a. Add an attribute for name

# b. Add name as the first parameter to initialize and update all references 

# c. Add name to the start of the string in to_string 

# d. Add an attribute accessor for name

# e. Test that the accessor works by calling the reader instance method on one burger.

# 14. 

# a. Add a method called menu_formatted_string. It will display the hamburger details over two lines.

# b. The hamburger name will be on the first line and be ALL CAPS. 

# c. Use the remaining attributes to describe the hamburger on the second line.

# 15. Add a vegetarian attribute to initialize, also add an instance method to check if the hamburger is vegetarian (returning true or false) and call it is_vegetarian?

# 16. Add a method to check if the hamburger has the condiment ketchup, call it is_american?

# 18. Add a method to check if the hamburger has the condiment sriracha, call it is_spicy?

# 19. Add more unique hamburgers to your hamburger array so that there will be at least three that will be true in each of the is_american? is_american? is_spicy?

# 20. Use the menu_formmated_string method to display the hamburgers on a menu that has four headings: 
# 'All Burgers', 'Vegetarian', 'American' and 'Spicy'. 
# Use is_american?, is_american? and is_spicy? to help select what to display under each heading. 
# Hamburgers may appear under more then one heading.