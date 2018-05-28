class Artist 
  @@all = []
  attr_reader :name 
  attr_accessor :songs
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  def self.all 
    @@all
  end
  
  def new_song(name, genre)
    song = Song.new(song, genre)
    song.artist = self 
    self.songs << song
  end

end
