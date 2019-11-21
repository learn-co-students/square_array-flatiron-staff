def square_array(array)
  new_array = []
  array.each do |i| 
      i_square = i**2
      new_array << i_square
  end
  return new_array
  #end
end