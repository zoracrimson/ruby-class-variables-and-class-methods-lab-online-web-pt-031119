class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  @@genres = [] 
  
  @@artists = []
  
  def initialize 
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genre
    @@artists << arist
  end 
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genre.uniq
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genre_count
    @@genre.count 
  end 
  
end 
    