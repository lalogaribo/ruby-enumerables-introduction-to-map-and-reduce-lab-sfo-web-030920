# My Code here....
def map_to_negativize(source_array)
    negative_array = []
    idx = 1
  while idx < source_array.length
    negative = -source_array[idx]
    negative_array << negative
    idx += 1
  end
  negative_array
end
