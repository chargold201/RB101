print "What is the bill? "
bill = gets.chomp.to_f
print "What is the tip percentage? "
tip_rate = gets.chomp.to_f / 100
tip = (bill * tip_rate).round(2)
total = (bill + tip).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"