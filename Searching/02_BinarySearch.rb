def binary_search(array,key)
  bool = false
  low = 0
  high = array.length-1
  while low <= high
    mid = (low+high)/2
    if key == array[mid]
      bool = true
      res = mid
      break
    elsif key > array[mid]
           low = mid+1
    else
      high = mid-1
    end
  end
  if bool
    puts "#{key} is present in the list at position number #{res}"
  else
    puts "#{key} is not present in the list"
  end
end

# in binary search it will check the values, so there are some limitations
# 1. the array or list should be sorted (ascending or descending)
number = [1,5,6,8,9,10,54,85]
search_key = 85
binary_search(number,search_key)

# chars = %w[a b z g t] # similar to chars = ['a','b','z','g','t']
# search_key = "t"
# binary_search(chars,search_key)