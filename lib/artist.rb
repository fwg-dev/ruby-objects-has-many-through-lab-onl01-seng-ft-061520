class Artist
  @@all = []
  attr_accessor :name :songs
  def initialize(name, songs)
    @name = name
    @@all << self
    @songs = song
  end
  def self.all
    @@all
  end
end
