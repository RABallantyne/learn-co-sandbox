cat_number = 4

pets = {
  cats: cat_number, 
  lil_dogs: 2, 
  big_dogs: 1,
  
}
if pets[:nice_dogs]
  pets[:nice_dogs] += 1
else
  pets[:nice_dogs] = 1
end

pets.each{ |k, v| puts "you have #{v} #{k}" }

pets[:big_dogs] += 1

pets[:huge_dogs] = 5

pets.each{ |k, v| puts "Now you have #{v} #{k}" }

animal = :fish

pets.fetch(animal) { |new_key| pets[new_key] = 1 }

puts pets