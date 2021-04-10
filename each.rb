(1..10).each_cons(2) { |any| p any }

hash = Hash.new
%w(cat dog wombat stuff things).each_with_index do |item, index|
  hash[item] = index
end
puts hash

days = ["monday", "tuesday", "wednesday", "thursday", "friday"]

days.select do |item|
  item.match /t/
 
end

