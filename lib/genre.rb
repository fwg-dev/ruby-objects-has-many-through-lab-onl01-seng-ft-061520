class Genre


  def add_song(song)
   @songs << song
  song.artist = self

 end
  def songs
    @songs
  end
end
