puts ">> Please enter an integer greater than 0:"
int = gets.to_i
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  i = 1
  total = 0
  while i <= int
    total += i
    i += 1
  end
  puts "The sum of the integers between 1 and #{int} is #{total}."
elsif operation == 'p'
  i = 1
  total = 1
  while i <= int
    total *= i
    i += 1
  end
  puts "The product of the integers between 1 and #{int} is #{total}."
end

def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

# def compute_product(number)
#   total = 1
#   1.upto(number) { |value| total *= value }
#   total
# end

# puts ">> Please enter an integer greater than 0"
# number = gets.chomp.to_i

# puts ">> Enter 's' to compute the sum, 'p' to compute the product."
# operation = gets.chomp

# if operation == 's'
#   sum = compute_sum(number)
#   puts "The sum of the integers between 1 and #{number} is #{sum}."
# elsif operation == 'p'
#   product = compute_product(number)
#   puts "The product of the integers between 1 and #{number} is #{product}."
# else
#   puts "Oops. Unknown operation."
# end