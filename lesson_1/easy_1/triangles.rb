def triangle(num)
  spaces = num - 1
  stars = 1
  while stars <= num
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end

triangle(5)
triangle(9)
