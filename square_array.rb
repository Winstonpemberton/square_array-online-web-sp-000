def square_array(array)
  # your code here
  new_array =[]
  array.each do |number|
    number ** 2
    new_array << number
  end
  new_array
end
