sentence = "My name is Venkatesh"
spaces = 0
space_array = Array.new
space_array.push(0)
(0...sentence.length).each{|i|
  if sentence.chars[i] == " "
    spaces += 1
    space_array.push(i)
  end
}
puts sentence.chr[3]
space_array.push(sentence.length)
puts spaces
print space_array
puts
split = Array.new
split_array = Array.new
start = 0
last = space_array[1]
(0...space_array.length).each{|j|
  (start...last).each{|i|
    split.append(sentence.chars[i])
  }
  start = last + 1
  last = space_array[j+1]
  split_array.push(split.join)
}
print split_array
