class Song
 @@count = 0 
  attr_accessor :name, :artist, :genre

  
  def initialize(song_name, artist_name, genre)
    @name = song_name
    @artist = artist_name
    @genre = genre
  end
  
  def self.count
    @@count 
  end
  
end
    