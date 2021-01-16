def find_max_value(array)
  # Add your solution here
  currentmax = 0 
  counter = 0
  while array[counter] do
    if array[counter] > currentmax
      currentmax = array[counter]
    end
  counter += 1
  end 
  currentmax
end