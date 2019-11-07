def square_array(array)
  # your code here
  array.map! do |number| 
    number ** 2
  end
end