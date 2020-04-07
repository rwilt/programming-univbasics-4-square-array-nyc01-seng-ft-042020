def square_array(array)
  counter = 0
  while counter < array.length do
    array = array[counter] ^ 2ss
    counter += 1
  end
  array
end
