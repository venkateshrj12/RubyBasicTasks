def findOddEvenNumbers(num)
  odd = Array.new
  eve = [0]
  oddCount = 0
  evenCount = 0

  for i in (0...num.length-1)
    if num[i]%2 == 0
      eve[evenCount] = num[i]
      evenCount += 1
    else
      odd[oddCount] = num[i]
      oddCount += 1
    end
  end
  print "Total odd numbers in the array: ", oddCount, "\n"
  print "Odd numbers are: ", odd, "\n"
  puts "----------------------"
  print "Total even numbers in the array: ", evenCount, "\n"
  print "Even numbers are: ", eve, "\n"
end

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
findOddEvenNumbers(arr)