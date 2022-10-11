def findMissingNumber(num)
  base = num[0]
  for i in 0..num.length-1
    if num[i] - i != base
      while base < num[i] - i
        print base + i, " "
        base += 1
      end
    end
  end
end

# Please enter a series of numbers in the array.
num = [1,2,3,5,6,9]
findMissingNumber(num)
