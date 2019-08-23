def square_array(numbers)
  counter = 0
 
  while counter < numbers.length do
    puts CMath.sqrt(numbers[counter])
    counter += 1
  end
end