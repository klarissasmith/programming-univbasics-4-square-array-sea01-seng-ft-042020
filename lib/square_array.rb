require 'pry'
def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
  new_array.push(array[counter]**counter)
  counter += 1
  end
  binding.pry
  new_array
end