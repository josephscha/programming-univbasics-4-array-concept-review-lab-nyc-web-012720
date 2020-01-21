def find_element_index(array, value_to_find)
  #Return index of value, otherwise return nil
  if array.include?(value_to_find) == true 
    return array.index(value_to_find)
  else return nil 
  end 
end 

def find_max_value(array) #Check every integer in array, return HIGHEST value
  count = 0 
  while count < array.length do
    if array[count] < array.max 
      return false 
    else array[count] = array.max
      return array[count]
  end
end

def find_min_value(array)
  #Check every integer in array, return LOWEST value
  array.max
end
