def reverseString(s)
  rev = ""
  len = s.length-1
  while len >= 0
    rev = rev + s[len]
    len = len-1
  end
  return rev
end

word = "India is a great country"
result = reverseString(word)

puts "Original string: #{word}"
puts "Reversed string: #{result}"