def find_even_values(src)
  row_index = 0 
  even_values = []
  
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do 
      element = src[row_index][element_index]
      if element % 2 == 0 
        even_values << element 
        element_index += 1 
      else 
        element_index += 1 
      end 
    end 
    row_index += 1 
  end 
puts even_values 
end


