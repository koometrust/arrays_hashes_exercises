=begin
rescue => exception
    

rescue => exception
    


def say_hi( name= "Rubyist")
    puts "Hi there, #{name}!"
  end
  
  say_hi
  # => "Hi there, Rubyist!"
  
  say_hi "Sunny"
  # => "Hi there, Sunny!"



def add_and_log(num1, num2)
    puts num1 + num2
end

def add_and_return(num1, num2)
    return num1 + num2
end

sum1 = add_and_log(1,4 )

sum2 = add_and_return(4, 4)
puts sum2



class Animal
    attr_reader :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  end
  
  animal = Animal.new("Leo", 3)
  puts animal.name
  puts animal.age
end

numbers = [2,23,14,5,67,4,45]

above_20 = numbers.select { |num| num < 20 }
puts above_20

=end

