def prime_number(num)
  bool = true
  if num <= 2
    return true
  else
    (2...num / 2).each { |i|
      if num % i == 0
        bool = false
        break
      end
    }
  end
  return bool
end

n = [10,11,12,13,14,15]
puts "Non prime numbers are:"
n.each.each { |num|
  if prime_number(num)
    print num, " "
  end
}
puts
puts "Prime numbers are:"
n.each.each { |num|
  if !prime_number(num)
    print num, " "
  end
}