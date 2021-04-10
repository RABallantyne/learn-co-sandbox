famous_cats = ["lil' bub", "grumpy cat", "maru", "puss in boots", "garfield"]

garfield = famous_cats.pop

famous_cats << "Amigo"

famous_cats[0] = "Pepe"

weee = famous_cats[-1]

testing = famous_cats[2]
famous_cats.sort!
p garfield
p famous_cats
p weee
p testing
p famous_cats.include?("silly")
p famous_cats.size