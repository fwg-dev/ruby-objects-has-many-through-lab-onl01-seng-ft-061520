class Artist
  @@all = []
  attr_accessor :name, :genre
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    @genre = "rap"
  end
  def self.all
    @@all
  end

 #  def songs(genre)
 #    @songs = "rap"
 #  end

 # def songs
 #    Song.all.select {|song| song.artist == self}
 #  end
end
