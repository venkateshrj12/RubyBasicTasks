def linear_search(array, key)
  bool = false
  res = 0
  (0...array.length).each { |i|        # this is a for loop
    if array[i] == key
      bool = true
      res = i
      break
    end
  }
  if bool
    puts "#{key} is present in the list at position number #{res}"
  else
    puts "#{key} is not present in the list"
  end
end

number = [1,5,8,9,10,6,54,85]
search_key = 85
linear_search(number,search_key)

chars = %w[a b z g t] # similar to chars = ['a','b','z','g','t']
search_key = "t"
linear_search(chars,search_key)