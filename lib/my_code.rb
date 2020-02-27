def map_to_negativize(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] * -1
    counter += 1
  end
  source_array
end
