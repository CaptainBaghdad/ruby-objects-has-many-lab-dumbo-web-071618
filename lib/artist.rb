class Artist 
 attr_accessor :name
 @@song_counter = 0

 def initialize(name)
    @name = name
    @songs = [] 

 end 

 def songs
 @songs 

 end 


 def add_song(value)
self.songs << value 
value.artist = self
   @@song_counter +=1 


 end 

 def add_song_by_name(value)
  song = Song.new(value)
  self.songs << song 
  song.artist = self
  @@song_counter +=1

 end 

 def self.song_count
  @@song_counter
 end 


end 