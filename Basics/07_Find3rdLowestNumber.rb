def find3rdLowestNum1(num)
  num = num.sort
  return num[2]
end
def find3rdLowestNum2(num)
  first = num[0]
  for n in 0...num.length-1
    if num[n] < first
      first = num[n]
    end
  end

  second = num[0]
  for n in 0...num.length-1
    if num[n] < second && num[n] != first
      second = num[n]
    end
  end

  third = num[0]
  for n in 0...num.length-1
    if num[n] < third && num[n] != first && num[n] != second
      third = num[n]
    end
  end
  return third
end


arr = [3,1,9,50,165,2,52]
puts find3rdLowestNum1(arr)
puts find3rdLowestNum2(arr)
