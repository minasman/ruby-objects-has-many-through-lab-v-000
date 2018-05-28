require 'pry' 
class Artist 
  @@all = []
  attr_reader :name 
  attr_accessor :songs, :genres
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    @genres = []
  end
  
  def self.all 
    @@all
  end
  
  def new_song(name, self, genre)
    song = Song.new(name, genre)
    song.artist = self 
    self.songs << song
    self.genres << genre
    song
  end

end
