music_library = [
  ["Grandaddy",
    ["Sumday",
      ["It's on", "I'm on standby"]
    ],
    ["The Sophtware Slump",
      ["He's Simple", "Hewlett's Daughter"]
    ]
  ],
  ["Radiohead",
    ["Kid A",
      ["National Anthem", "Morning Bell"]
    ],
    ["OK Computer",
      ["Karma Police", "Sarah"]
    ]
  ]  
]

music_library.each do |artists_array|
  artists_array.each do |artist_element|
    if artist_element.class != Array
      puts "Artist: #{artist_element}"
    else
      artist_element.each do |album_element|
        if album_element.class != Array
          puts "Album: #{album_element}"
        else album_element.each do |song_element|
            puts "song: #{song_element}"
          end
        end
      end
    end
  end
end
