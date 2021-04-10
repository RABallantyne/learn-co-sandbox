


def output_array_elements(array)
  length = array.length
  length.times do |i|
    puts array[i] ** 2 
end
end

pets = ["Lola","Uma","Amigo"]
pets << "Lil Peppy"

nums = [1, 2, 4, 10]
nums << 15
output_array_elements(nums)
