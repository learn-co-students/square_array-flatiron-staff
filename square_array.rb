def square_array(array)
  return_array = Array.new
  array.each do |element|
    return_array << (element ** 2)
  end
  return return_array
end
