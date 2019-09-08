class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 
  
  
  def initialize(song_name, artist_name, genre)
    @name = song_name
    @artist = artist_name
    @genre = genre
  end
  
end
    