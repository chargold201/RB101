print "What is your age? "
age = gets.to_i
print "At what age would you like to retire? "
retire_age = gets.to_i
current_year = Time.new.year
years_left = retire_age - age
retire_year = current_year + years_left

puts "It's #{current_year}. You will retire in #{retire_year}."
puts "You only have #{years_left} years of work to go!"