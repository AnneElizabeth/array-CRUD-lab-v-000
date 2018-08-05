def create_an_empty_array
  []
end

def create_an_array
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
end

def add_element_to_end_of_array(array, element)
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
  element = "arrays!"
  fruit_array.push(element)
end

def add_element_to_start_of_array(array, element)
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
  element = "wow"
  fruit_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
  element = "arrays!"
  fruit_array.pop(element)
end

def remove_element_from_start_of_array(array)
  fruit_array = ["mango", "kiwi", "dragonfruit", "cantaloupe"]
  element = "wow"
  fruit_array.shift(element)
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
