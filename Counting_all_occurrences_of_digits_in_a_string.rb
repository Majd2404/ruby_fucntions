# Get the number of lines
n = gets.to_i

# Process each line
n.times do
  # Read a line of input and remove trailing newline
  row = gets.chomp
  
  # Count and output the number of digits in the current line
  puts row.count('0123456789')
end
