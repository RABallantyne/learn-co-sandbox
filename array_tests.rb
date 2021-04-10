#the_beatles = ["John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]

#puts the_beatles

#the_beatles_by_instr = {
# :lead_guitar => "John Lennon", 
#  :bass => "Paul McCartney", 
#  :drums => "Ringo Starr", 
#  :rhythym_guitar => "George Harrison"
  
#}

#puts the_beatles_by_instr [:lead_guitar]
#puts the_beatles_by_instr [:rhythym_guitar]
#puts the_beatles_by_instr [:bass]
#puts the_beatles_by_instr [:drums]

bands_by_genre = {
  :hard_rock => [
    {
      :band_name => "The Smashing Pumpkins",
      :member_names => ["Billy", "James", "D'Arcy", "Jimmy"]
    },
    {
      :band_name => "Led Zepplin",
      :member_names => ["Jimmy", "Robert", "John", "John"]
    },
  ]
  #:soft_rock => [
  #  {
  #    :band_name => "The Beegees",
  #    :member_names => ["Andy", "IDK", "Tever"]
  #  },
  #  {
  #    :band_name => "Kenny Loggins",
  #    :member_names => ["Kenny", "Some Guy"]
  #  },
  #]
}

puts "There were #{bands_by_genre[:hard_rock][0][:member_names].length} members in #{bands_by_genre[:hard_rock][0][:band_name]}"
