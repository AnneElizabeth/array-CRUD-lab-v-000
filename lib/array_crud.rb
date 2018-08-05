def create_an_empty_array
  []
end

def create_an_array
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe", "arrays!"]
  fruit_array.pop
end

def remove_element_from_start_of_array(array)
  fruit_array = ["wow","mango", "kiwi", "dragonfruit", "cantaloupe"]
  fruit_array.shift
end

def retrieve_element_from_index(array, index_number)
  fruit_array = ["wow","mango", "kiwi", "dragonfruit", "cantaloupe"]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
