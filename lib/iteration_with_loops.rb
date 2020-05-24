def find_even_values(src)
row_counter = 0
  while row_counter < src.count do
    element_index = 0 
    while element_index < src[row_counter].count do
      if src[row_counter][element_index].even?
       p src[row_index][element_index] 
      end
      element_index += 1
      end
      row_counter +=1 
    end
  end


 # Given an Array of Arrays of Integers ( 
  #[ [10, 11], [99, 50, 3, 4],[23, 41] ] ):
  # Output all even values in each nested array
