class Artist
  @@all = []
  attr_accessor :name, :genre, :songs
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    @genre = "rap"
    @songs = []
  end
  def self.all
    @@all
  end


  def songs
   Song.all.select {|song| song.artist == self}
end
end

 # def songs
 #    Song.all.select {|song| song.artist == self}
 #  end
end
