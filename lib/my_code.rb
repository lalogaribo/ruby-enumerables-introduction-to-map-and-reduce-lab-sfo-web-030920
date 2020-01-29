# My Code here....
def map_to_negativize(source_array)
    negative_array = []
    idx = 0
  while idx < source_array.length
    negative = source_array[idx] * -1
    negative_array << negative
    idx += 1
  end
  negative_array
end
