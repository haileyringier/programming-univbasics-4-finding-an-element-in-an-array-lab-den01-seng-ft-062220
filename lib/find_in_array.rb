def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    array[counter].include? (value_to_find) 
    return array[counter]
    counter += 1
  end
end