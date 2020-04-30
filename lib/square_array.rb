def square_array(array)
  # your code here
  new_array = []
  array.each do |n|
    my_value = n **2
    my_array << my_value
  end
  my_array
end
