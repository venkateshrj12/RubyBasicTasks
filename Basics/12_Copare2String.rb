def compareString(s1,s2)
  bool = true
    if s1 != s2
      bool = false
    end
  return bool
end

s1 = "shrihari"
s2 = "shrihari"

if compareString(s1,s2)
  puts "Both strings are same"
else
  puts "Both strings are not same"
end