class Song
  attr_accessor :title, :name
  @@all = []
  def initialize(title)
    @title = title
    @@all << title
  end
end