class Artist
  @@all = []
  attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @@all << self
    @songs = songs
  end
  def self.all
    @@all
  end
end
