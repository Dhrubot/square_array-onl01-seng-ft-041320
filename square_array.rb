def square_array(array)
  # your code here
  new_array = []
  new_array << array.each { |num| num ** 2 }
  new_array
end