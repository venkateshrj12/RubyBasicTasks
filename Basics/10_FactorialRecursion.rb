def findFactorial(num)
  if num < 0
    puts "Please enter a positive number"
  else
    if num==0 || num == 1
      res = 1
    else
      res = num * findFactorial(num-1)
    end
  end
    return res
end

puts "Please enter a number to find factorial"
n = gets.to_i
puts findFactorial(n)