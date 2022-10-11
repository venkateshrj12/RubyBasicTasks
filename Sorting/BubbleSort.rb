def bubble_sort_asc(array)
  n = array.length
  (0...n - 1).each { |i|
    (0...n - i - 1).each { |j|
      if (array[j+1]) < (array[j])
        swap(array, j+1, j)
      end
    }
  }
  return array
end
def bubble_sort_dsc(array)
  n = array.length
  (0...n - 1).each { |i|
    (0...n - i - 1).each { |j|
      if (array[j+1]) > (array[j])
        swap(array, j+1, j)
      end
    }
  }
  return array
end
def swap(array,i,j)
  temp = array[i]
  array[i] = array[j]
  array[j] = temp
end

number = [1,5,8,9,10,6,54,85]
print number
puts
print bubble_sort_asc(number)
puts
print bubble_sort_dsc(number)