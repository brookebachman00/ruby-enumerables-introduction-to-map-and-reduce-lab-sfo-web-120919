require 'pry'

def map_to_negativize(source_array)
  source_array.map {|i| i* -1}
end

def map_to_no_change(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array.push(source_array[index] * 1)
    index += 1
  end
  return new_array
end

def map_to_double(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array.push(source_array[index] * 2)
    index += 1
  end
  return new_array
end


def map_to_square(source_array)
  index = 0
  new_array = []
  while index < source_array.length
    new_array.push(source_array[index] ** 2)
    index += 1
  end
  return new_array
end


# My Code here....
def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  index = 0
  while index < source_array.length
    total += source_array[index]
    index += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length
    if source_array[index] == false
      return false
    end
    index += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length
    if source_array[index] == true
      return true
    end
    index += 1
  end
  return false
end
