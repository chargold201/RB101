#### 1
# What is output when we run this code? What does this demonstrate?

def hello
  puts 'Hello!'
end

if hello
  puts 'Nice to meet you!'
else
  puts 'Fine, be that way.'
end

#### 2
# What is output by this code? What concept is being demonstrated?

adjective = 'Delicious'

my_favorite_foods = ['cheese', 'avocado', 'olives']

my_favorite_foods.each do |food|
  if food == 'avocado'
    puts "I love #{food}, it's #{adjective.upcase!}!!!"
  else
    puts "I love #{food}, it's #{adjective}!"
  end
end

#### 3
# What is output when we run this code? What concept does this demonstrate?

arr = [1, 2, 3]

arr.each do |number|
  if number.odd?
    special_number = number
  end
end

puts "The special number is #{special_number}!"