n = gets.to_i
n.times do
  row = gets.chomp
  puts row.count('0123456789')
end
