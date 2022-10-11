def matSum(m1,m2)
  sum = Array.new(m1.length) {Array.new(m2[0].length) {0}}
  for r in (0..m1.length-1)
    for c in (0..m2[0].length-1)
      sum[r][c] += m1[r][c].to_i + m2[r][c].to_i
    end
  end
  return sum
  # for i in (0..2)
  #   print sum, " "
  # end
end


a = [[1,2,3],
     [4,5,6],
     [7,8,9]]

b = [[1,1,1],
     [1,1,1],
     [1,1,1]]

print matSum(a,b)