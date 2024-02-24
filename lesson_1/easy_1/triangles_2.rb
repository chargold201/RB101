require 'pry'

def triangle(int)
  i = int
  while i > 0
    spaces = ' ' * (i - 1)
    stars = '*' * (int - spaces.length)
    # binding.pry
    puts (spaces + stars)
    i = i - 1
  end
end

triangle(5)
triangle(9)
