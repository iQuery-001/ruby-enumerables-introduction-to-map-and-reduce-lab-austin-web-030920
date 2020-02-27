def map_to_negativize(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] *= -1
    counter += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] *= 2
    counter +=1
  end
  source_array
end

def map_to_square(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] **= 2
    counter +=1
  end
  source_array
end

def reduce_to_total(source_array, starting_point)
  counter = starting_point
  total = 0
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end
