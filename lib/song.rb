class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  @@genres = [] 
  
  @@artists = []
  
  def initialize 
    @@count += 1 
    @@genres << genre.uniq
    @@artists << arist.uniq
  end 
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genre
  end 
  
  def self.artists
    @@artists
  end 
  
  def self.genre_count
    @@genre.count 
  end 
  
end 
    