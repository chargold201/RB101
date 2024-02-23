require 'pry'

def stringy(num)
  str = ''
  i = 0
  while i < num
    if str[-1] == '1'
      str << '0'
    else
      str << '1'
    end
    i += 1
  end
  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
