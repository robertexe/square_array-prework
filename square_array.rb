def square_array(array)
  output = []
  array.each do | element |
    output.push(element**element)
  end
  return output
end
