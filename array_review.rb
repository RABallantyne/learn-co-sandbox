array=[1,2,34,1,12]

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end
  end
 max
end

def find_min_value(array)
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      elsif array[count] < min
      min = array[count]
    end
  end
 min
end

puts find_element_index(array, 12)
puts find_min_value(array)
