def triangle(int)
  spaces = ' ' * (int - 1)
  stars = '*' * (int - (int - 1))
  puts (spaces + stars)
end

triangle(5)
triangle(9)
