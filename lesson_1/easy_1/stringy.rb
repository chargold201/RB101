def stringy(size, start = 1)
  numbers = []

  size.times do |index|
    if start == 1
      number = index.even? ? 1 : 0
    else
      number = index.even? ? 0 : 1
    end
    numbers << number
  end

  numbers.join
end

# def stringy(int)
#   str = ''
#   loop do
#     str[-1] == '1' ? str << '0' : str << '1'
#     int -= 1
#     break if int == 0
#   end
#   str
# end

puts stringy(6, 0) # == '101010'
puts stringy(9) # == '101010101'
puts stringy(4) # == '1010'
puts stringy(7) # == '1010101'