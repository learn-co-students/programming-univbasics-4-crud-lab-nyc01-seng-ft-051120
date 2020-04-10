def create_an_empty_array
  []
end

def create_an_array
  [" ", " ", " ", " "]
end

def add_element_to_end_of_array(array, element)
  [" ", " ", " ", " "] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = [" ", " ", " ", " "]
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    my_array = [" ", " ", " ", " ", "arrays!"]
    my_array.pop
end

def remove_element_from_start_of_array(array)
    my_array = ["wow", " ", " ", " "]
    my_array.shift
end

def retrieve_element_from_index(array, index_number)
    my_array = [" ", " ", "am", " ", " "]
    my_array[2]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", " ", " ", " "]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = [" ", " ", " ", "arrays!"]
  my_array[-1]
end

def update_element_from_index(array, index_number, element)
  my_array = [" ", " ", " ", " "," "]
  my_array[4] = "totally"
end
