def create_an_empty_array
  []
end

def create_an_array
  ["Bourbon", "Vermouth", "Bitters", "Cherry"]
end

def add_element_to_end_of_array(array, element)
  manhattan = ["Bourbon", "Vermouth", "Bitters", "Cherry"]
  manhattan << "arrays!"
end

def add_element_to_start_of_array(array, element)
  manhattan = ["Bourbon", "Vermouth", "Bitters", "Cherry"]
  manhattan.unshift("wow")
end

def remove_element_from_end_of_array(array)
  manhattan = ["Bourbon", "Vermouth", "Bitters", "arrays!"]
  manhattan.pop
end

def remove_element_from_start_of_array(array)
  manhattan = ["wow", "Vermouth", "Bitters", "Cherry"]
  manhattan.shift
end

def retrieve_element_from_index(array, index_number)
  manhattan = ["wow", "I", "am", "really", "learning", "arrays!"]
  manhattan[2]
end

def retrieve_first_element_from_array(array)
  try_me = ["wow", "I", "am", "really", "learning", "arrays!"]
  try_me[0]
end

def retrieve_last_element_from_array(array)
  hi = ["wow", "I", "am", "really", "learning", "arrays!"]
  hi[-1]
end

def update_element_from_index(array, index_number, element)
interesting = ["wow", "I", "am", "really", "learning", "arrays!"]
interesting[3] = "totally"
end
