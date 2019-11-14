def map_to_negativize(source_array)
  source_array.map {|i| i* -1}
end

def map_to_no_change(source_array)
  source_array.map {|i|}
end

def map_to_double(source_array)
  source_array.map {|i| i * 2}
end

def map_to_square(source_array)
  source_array.map {|i| i * i}
end

# My Code here....
def reduce_to_total(source_array, starting_point)
  total = starting_point
  index = 0
  while index < source_array do
    total += source_array[index]
    index += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array do
    if source_array[index] == 'false'
      return false
    end
    index += 1
  end
  return true
end

def reduce_to_any_true(source_array)

end
