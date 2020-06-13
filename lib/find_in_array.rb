def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find then
      return array[counter]
    end
    counter += 1
  end
end