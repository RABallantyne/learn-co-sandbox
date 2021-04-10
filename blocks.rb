array = [1, 4, 5, 28]

def find_element(array, value) 
  array.length.times do |pets|
    if array[pets] == value
      return pets
    end
  end
  nil
end

p find_element(array, 2)

