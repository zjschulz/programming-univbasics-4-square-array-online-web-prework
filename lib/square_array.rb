def square_array(numbers)
counter = 0
square = []
  while counter < numbers.length do
    square[counter] = numbers[counter] ** 2
    counter += 1
  end
  square
end