def find_max_value(array)
  
  currentmax = 0 
  
  array.length.times do |n|
    if array[n] > currentmax
      currentmax = array[n]
    end
  currentmax
    
  #counter = 0
  #while array[counter] do
  #  if array[counter] > currentmax
      currentmax = array[counter]
  #  end
  #counter += 1
  #end 
  #currentmax
end