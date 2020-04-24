def create_an_empty_array
  array=[]
end

def create_an_array
  array=["oliver","gloria","daniel","platty"]
end

def add_element_to_end_of_array(array, element)
array << ("arrays!")
end

def add_element_to_start_of_array(array, element)
array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 arrays_array = array.pop
end

def remove_element_from_start_of_array(array)
arrays_array = array.shift
end

def retrieve_element_from_index(array, index_number)
array=["am","gloria","daniel"]
array [0]
end

def retrieve_first_element_from_array(array)
  array=["wow","gloria","daniel"]
  array [0]

end

def retrieve_last_element_from_array(array)
  array=["wow","gloria","arrays!"]
  array [2]

end

def update_element_from_index(array, index_number, element)
  array=["wow","gloria","arrays!"]
  array[2] = "totally"

end
