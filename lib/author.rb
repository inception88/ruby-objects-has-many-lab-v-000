class Author
  attr_accessor :name, :posts
  @@count = 0
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post
    post.author = self
    @@count += 1
  end

  def add_post_by_name(post)
    post = Post.new(post)
    @posts << post
    post.author = self
    @@count += 1
  end
  
  def self.song_count
    @@count
  end
end