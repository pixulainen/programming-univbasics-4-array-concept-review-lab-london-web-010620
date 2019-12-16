def find_element_index(array, value_to_find)
array.length.times do
  |i| if array[i] == value_to_find
  return i
  end 
end

def find_min_value(array)
new_a = array.sort
return new_a[0]
end

def find_min_value(array)
new_a= array.sort!
return new_a[0]
end
