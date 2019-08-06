def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    puts array[counter]**2
    new_array.push(array[counter]**2)
    counter += 1
  end
  new_array
end