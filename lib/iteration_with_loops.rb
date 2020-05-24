def find_even_values(src)
  row_counter = 0
  while row_counter < src.count do
    even_array = []
    element_index = 0 
    while element_index < src[row_counter].count do
      if src[row_counter][element_index].even?
        even_array.push(src[row_counter][element_index]) 
        element_index += 1
    end
    row_counter +=1 
end
  return even_array
end


 # Given an Array of Arrays of Integers ( 
  #[ 
    #[10, 11], 
    #[99, 50, 3, 4],
    #[23, 41] 
  ] ):
  #
  # Output all even values in each nested array
