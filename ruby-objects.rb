# Calculator
# Create a class to model a physical calculator

# Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

# add
# subtract
# multiply
# divide

class Calculator
  def self.add(value1, value2)
    sum = value1 + value2
    sum
  end

  def self.subtract(value1, value2)
    total = value1 - value2
    total
  end

  def self.multiply(value1, value2)
    total = value1 * value2
    total
  end

  def self.divide(value1, value2)
    total = value1 / value2
    total
  end
end

puts Calculator.add(2, 5)

# Elevator
# Create a class to model an elevator

# Instance Variables:

# floor - the floor you are currently on
# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors
# Challenge: If you are looking for a challenge then try these.

class Elevator
  attr_accessor :floor

  def initialize
    @floor = 1
  end

  def greeting(floor)
    puts "welcome to floor #{floor}"
  end

  def up
    if @floor < 12
      @floor += 1
      greeting(@floor)
    end
  end
  def down
    if @floor > 1
      @floor -= 1
      greeting(@floor)
    end
  end
end

elevator = Elevator.new
elevator.up
elevator.up
elevator.down

# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor
# (Links to an external site.)Grading Criteria
# Calculator methods work with no errors
# The Calculator class should return the correct values when using each operator method
# Elevator object methods work with no errors
# Elevator goes up and down, announces floor
# Elevator class has a floor instance variable and readable attribute
# The syntax is correct and the code is indented properly
# Previous Next
