# Repeat
# def repeat(str, int)
#   int.times do
#     puts str
#   end
# end

# repeat("hello", 3)

# Odd
# def is_odd?(num)
#   num.remainder(2) != 0
# end

# puts is_odd?(2)
# puts is_odd?(5)
# puts is_odd?(-17)
# puts is_odd?(-8)
# puts is_odd?(0)
# puts is_odd?(7)

# Stringy
def stringy(num, start = 1)
  str = start.to_s
  (num - 1).times do
    if str[-1] == "1"
      str += "0"
    else
      str += "1"
    end
  end
  str
end

puts stringy(6, 0) == '010101'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
