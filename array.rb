numbers = [5, 12, 8, 3, 15, 10]

#Array Methods

# 1. The sum of all numbers
sum = numbers.sum
puts sum

# 2. The maximum number
max = numbers.max
puts max

# 3. The minimum number
minimum = numbers.min
puts = minimum

# 4. The average of all numbers
average = sum / numbers.length.to_f
puts average

# 5. Whether any number is greater than 10
result = numbers.any? { |num| num > 10 }
puts result

# 5. List numbers greater than 10
num_above_10 = numbers.select { |num| num > 10 }
puts num_above_10


