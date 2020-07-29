array = [1, 2, 3]
new_array = []
def square_array(array)
  array.times do |index|
    new_array.push(array[index] + 1)
     # your code here
end
new_array
