def print_in_box(str)
  top_bottom = '+-' + ('-' * str.length) + '-+'
  empty_line = '| ' + (' ' * str.length) + ' |'
  middle = '| ' + str + ' |'
  puts top_bottom
  puts empty_line
  puts middle
  puts empty_line
  puts top_bottom
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')