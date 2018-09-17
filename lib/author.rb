class Author
  attr_accessor :name, :posts
  @@count = 0
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_song(post)
    @posts << post
    song.artist = self
    @@count += 1
  end

  def add_song_by_name(post)
    post = Post.new(post)
    @posts << post
    post.author = self
    @@count += 1
  end
  
  def self.song_count
    @@count
  end
end