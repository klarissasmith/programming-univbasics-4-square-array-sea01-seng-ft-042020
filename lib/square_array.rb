def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
  array[counter]**(array[counter])
  new_array.push(array[counter])
  counter += 1
  end
  puts new_array
end
square_array([2,3,4])