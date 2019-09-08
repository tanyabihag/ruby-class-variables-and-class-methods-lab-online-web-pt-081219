class Song
 @@count = 0 
 @@genres = []
  attr_accessor :name, :artist, :genre

  
  def initialize(song_name, artist_name, genre)
    @name = song_name
    @artist = artist_name
    @genre = genre
    @@count += 1
  end
  
  def self.count
    @@count 
  end
  
  def self.genre
  
end
    