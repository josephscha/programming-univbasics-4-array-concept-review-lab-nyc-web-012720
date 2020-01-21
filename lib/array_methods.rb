def find_element_index(array, value_to_find)
  #Return index of value, otherwise return nil
  if array.include?(value_to_find) == true 
    return array.index(value_to_find)
  else return nil 
  end
end

# def find_max_value(array) 
#   count = 0 
#   while count < array.length do
#     if array[count] = array.max
#       return array[count]
#       count += 1
#     end
#   end
# end

def find_max_value(array) #Check EVERY integer in array, return HIGHEST value
  max_value = 0
  array.length.times do |index|
    max_value = 
  end 

end


def find_min_value(array)
  #Check every integer in array, return LOWEST value
end
