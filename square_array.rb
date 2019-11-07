
def square_array(array)
  # your code here
# new_array =[]
  # array.each do |number|
  #   number ** 2
  #   new_array << number
  #   new_array
  # end
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
