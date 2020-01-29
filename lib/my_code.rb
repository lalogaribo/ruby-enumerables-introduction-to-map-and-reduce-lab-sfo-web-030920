# My Code here....
def map_to_negativize(source_array)
    negative_array = []
    idx = 0
  while idx < source_array.length
    negative = -source_array[idx]
    negative_array << negative
    idx += 1
  end
  pp negative_array
end

def map_to_no_change(source_array)
  no_change_arr = []
  idx = 0
  while idx < source_array.length
    no_change_arr << source_array[idx]
    idx += 1
  end
  no_change_arr
end

def map_to_double(source_array)
  doubled_arr = []
  idx = 0
  while idx < source_array.length
    doubled_arr << source_array[idx] * 2
    idx += 1
  end
  doubled_arr
end

def map_to_square(source_array)
  squared_arr = []
  idx = 1
  while idx < source_array.length
  break if source_array[idx] < 0
    squared_arr << Math.sqrt(source_array[idx]) 
    idx += 1
  end
  squared_arr
end