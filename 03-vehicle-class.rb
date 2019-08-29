# Specs

# This challenge involves an understanding of how inheritence works

# It requires you to have one class (Vehicle) which defines our shared behaviour and our other classes (Car, MotorBike) to implement this behaviour as well as their own unique behaviours

# 1. Implement a Vehicle class. It should accept make and model properties when you create an object.
# => civic = Vehicle.new("Honda", "Civic")

# 2. Implement a Car class. It should inherit from Vehicle.
# => civic = Car.new("Honda", "Civic")

# 3. Implement a Motorbike class. It should also inherit from Vehicle.
# => low_rider = Motorbike.new("Harley Davidson", "Low Rider")

# 4. Implement the following methods, but first, device where they should live.

# a. refuel (should take one argument: litres)

# b. wheelie (should display a message)

# c. wind_up_windows (should display a message)

# d. fuel_level (should display total litres in the tank)

# 5. A car should only allow maximum 50L of petrol and a bike 15L. Keep your code DRY!
# Hint: research how super works.

# 6. Define a class variable named @@vehicle_counter defined outside the scope of any method, it should store the integer 0

# 7. Everytime a new car is created this class variable should be incremented by 1. Find out the way to do this.

# 8. Define a class method display_number_of_cars that returns this @@vehicle_counter variable to the screen, call this method outside of the class and print the result