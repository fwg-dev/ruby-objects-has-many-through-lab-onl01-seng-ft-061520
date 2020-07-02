class Artist
  @@all = []
  attr_accessor :name, :genre, :songs
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
    # @genre = "rap"

  end
  def self.all
    @@all
  end

  def songs
   Song.all.select {|song| song.artist == self}
end
def add_song(song)
   song.artist = self
 end

end
