class Artist
  attr_accessor :title, :name, :songs
  
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    @song = song
    @songs << song
  end

  def add_song_by_name
  end
end