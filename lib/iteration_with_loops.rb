# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it

def join_nested_strings(src)
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
     if src[row_index][element_index].select(String)
        string_data.join()
      end
      element_index += 1
    end
  row_index += 1  
  end
  new_string = string_data.to_s
  new_string
end