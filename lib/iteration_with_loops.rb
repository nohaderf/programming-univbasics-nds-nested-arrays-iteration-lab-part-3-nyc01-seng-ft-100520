# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it

def join_nested_strings(src)
  row_index = 0
  while row_index < src.length do
    src[row_index].grep(String)
    row_index += 1  
  end
end
