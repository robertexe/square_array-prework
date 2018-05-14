def square_array(array)
  element = arr[0]

  array.each do
    element = element ** element
  end
  return array 
end
