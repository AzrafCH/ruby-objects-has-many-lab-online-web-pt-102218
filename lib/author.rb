class Author 
  
  attr_accessor :name, :posts, :title
  
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
    @title = title 
  end 
  
  def add_post(post)
    post.author = self 
    @posts << post
    @@post_count += 1
  end 
  
  def add_post_by_title(title)
    juice = Post.new(title)
    @posts << juice 
    juice.author = self 
    @@post_count += 1 
  end 
  
  def self.post_count 
    @@post_count
  end 
  
end 