def isPalindrome(s)
  len = s.length-1
  (0..len).each { |i|
    if (s[i] != s[len])
      return false
    end
    len = len-1
  }
  return true
end

puts "Please enter a word:"
word = gets.chomp
if(isPalindrome(word))
  puts "#{word} is a palindrome"
else
  puts "#{word} is not a palindrome"
end