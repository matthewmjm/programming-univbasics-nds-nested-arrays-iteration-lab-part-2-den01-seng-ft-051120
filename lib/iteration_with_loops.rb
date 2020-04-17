#def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

#end


def find_min_in_nested_arrays(src)
  results = Array.new
  row_index = 0
  low = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      check = src[row_index][element_index]
#      binding.pry
      element_index += 1  
    end
    row_index += 1
  end
  binding.pry
end