n = gets.to_i 
s = 0
n.digits.each do |d|
    if d.even?
        s+=d 
    end
end
puts s
