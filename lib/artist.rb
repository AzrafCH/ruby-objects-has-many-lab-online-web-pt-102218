class Artist 
 
 attr_accessor :name :song
 
 @@song_count = 0 
 
 def initialize(name)
   @name = name 
   @songs = []
 end 
  
  def songs
    @songs
  end 
 
 def add_song(song)
   @songs << song
   song.Artist = self
   @@song_count += 1 
 end 
 
 def add_song_by_name(name)
   song = Song.new(name)
   @songs << song 
   song.Artist = self
   @@song_count += 1 
 end 
  
  def self.
  
end 