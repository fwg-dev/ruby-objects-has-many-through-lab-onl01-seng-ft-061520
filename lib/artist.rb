class Artist
  @@all = []
  attr_accessor :name, :genre
  def initialize(name)
    @name = name
    @@all << self
    @genre = genre
  end
  def self.all
    @@all
  end
end
