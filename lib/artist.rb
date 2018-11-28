<<<<<<< HEAD
class Artist 
 
 attr_accessor :name
 
 @@song_count = 0 
 
 def initialize(name)
   @name = name 
   @songs = []
 end 
  
  def songs
    @songs
  end 
 
 def add_song(song)
   self.songs << song
   song.artist = self
   @@song_count += 1 
 end 
 
 def add_song_by_name(name)
   song = Song.new(name)
   self.songs << song 
   song.artist = self
   @@song_count += 1 
 end 
  
  def self.song_count
    @@song_count
  end 
  
end 
=======

class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end 
   def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def songs 
    @songs = []
  end
 
  
end
>>>>>>> cbbf59bc6e1fc73d9a10c2507635d682cd90e2f4
