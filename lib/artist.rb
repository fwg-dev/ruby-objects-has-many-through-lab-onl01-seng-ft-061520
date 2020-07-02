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
  def add_song_by_name(name, genre)
      song = Song.new(name, genre)
      add_song(song)
    end

 # end
 #  def songs
 #    @songs
 #  end

 # def songs
 #    Song.all.select {|song| song.artist == self}
 #  end
end
