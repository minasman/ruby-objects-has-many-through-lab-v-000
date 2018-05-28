class Song 
  attr_reader :name, :genre
  attr_accessor :artist
  
  def initialize(name, artist, genre)
    @name = name 
    @genre = genre
    @artist = artist
  end
  
end