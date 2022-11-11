# The sum of all even and odd positive Integers up to n (n included) separately.
so = 0
se = 0
n = gets.to_i
for i in 1..n
    if i.odd?  
    so += i
    end
    if i.even?
    se += i
    end
end

puts so
puts se
