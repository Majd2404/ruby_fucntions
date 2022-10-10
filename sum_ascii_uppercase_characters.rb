#output the sum of ASCII values of only upper-case characters in a string.
sum = 0
s = gets.chomp
u = s.scan /\p{Upper}/
u.each do |r|
    sum = sum + r.ord
end
puts sum
