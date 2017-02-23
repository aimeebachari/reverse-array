def reverse_array(array)
  return "Please provide valid data" if array.class != Array
  i = 0
  a = array.length - 1
  while i < a do
    last_item = array[a]
    first_item = array[i]

    array[i] = last_item
    array[a] = first_item

    i += 1
    a -= 1
  end
  array
end

def old_reverse_array(array)
  reverse = []
  array.length.times do
    reverse << array.pop
  end
  reverse
end
