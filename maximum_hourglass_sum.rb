def sum_hour_glass(c, r, two_d_array)
  top = two_d_array[r][c..c+2].inject(:+)
  center = two_d_array[r +1][c+1]
  bottom = two_d_array[r+2][c..c+2].inject(:+) 
  top + center + bottom
end

def hourglassSum(arr)
      max = -1.0/0.0
  arr.each_with_index do |row, r_i|
    break if r_i > 3
    row.each_with_index do |el, c_i|
      next if c_i > 3
      sum = sum_hour_glass(c_i, r_i, arr)
      max = sum if sum > max
    end
  end
  max
end
