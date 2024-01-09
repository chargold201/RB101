print "What is the bill? "
bill = gets.to_f
print "What is the tip percentage? "
tip_percent = gets.to_i / 100.0
tip = bill * tip_percent
total = bill + tip

puts "The tip is $#{tip}"
puts "The total is $#{total}"