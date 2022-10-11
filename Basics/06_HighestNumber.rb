def HighestNum1(num)
  num = num.sort
  puts num[num.length-1]
end

def HighestNum2(num)
  high = 0
  for i in (0...num.length-1)
    if num[i] > high
      high = num[i]
    end
  end
  puts high
end



n = [1,2,5,3,4,200,16,18]
HighestNum1(n)
HighestNum2(n)