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
    end
    return nil
end

def find_max_value(array)
  max_val = 0
  array.each_with_index do |element, index|
    if element > max_val
      max_val == element
    end
  end
  loop
  if the value is higher than current max value replace max value
end

def find_min_value(array)
  # Add your solution here
end
