def find_element_index(array, value_to_find)
	i = 0
	result = 0
	for i in i ... array.size()
		if array[i] == value_to_find
			result = i
			return result
		end
	end
	return nil
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
