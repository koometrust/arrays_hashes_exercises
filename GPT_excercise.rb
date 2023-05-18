# Calculate the sum of even numbers 
# Given an array of numbers, calculate and output the sum of all the even numbers in the array.
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

even = numbers.select { |num| num % 2 == 0 }

sum_of_even = even.sum
puts sum_of_even


# Determine if a student is passing or failing
# Create a Student class with attributes name and grade. Implement a method that determines if a student is passing (grade >= 60) or failing (grade < 60).
class Student
  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def passing?
    grade >= 60
  end
end

# Create student objects
student1 = Student.new("Alice", 85)
student2 = Student.new("Bob", 50)

puts student1.passing? # Output should be true
puts student2.passing? # Output should be false
