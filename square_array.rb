def square_array(number)
  new_array = []
  number.each do |integer|
    result = integer ** 2
    new_array << result
  end
  new_array
end
