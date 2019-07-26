# def find_element_index(array, value_to_find)
#   i = 0
#   while i < array.length 
#     if array[i] == value_to_find
#       return i
#     end
#     i += 1
#   end
# end

def find_element_index(array, value_to_find)
  array.each_with_index do |element, index| 
      if element == value_to_find
        return index
      end
    else
      return nil
    end
end

def find_max_value(array)
end

def find_min_value(array)
  # Add your solution here
end
