require 'pry'

class Author 
  attr_accessor :name, :posts, :title

  @post_counter = 0
  
  def initialize(name)
    @name = name
    @posts = []
    @@post_counter += 1
  end
  
  
  def add_post(a_post)
    @posts.push(a_post)
    a_post.author = self
  end
  
  def add_post_by_title(name)
    new_post = Post.new(name)
    add_post(new_post)
  end
    
  #   def add_song_by_name(song_name)
  #   new_song = Song.new(song_name)
  #   add_song(new_song)
  # end
    
  def self.post_count 
    @post_counter
  end


end 

  # def add_post(a_post)
  #   @posts.push(a_post)
  #   a_post.author = self
  # end

# paulsen = Author.new("Paulsen")
# paulsen.add_post(Post.new("Title"))
# new_post = Post.new("Title")
# paulsen.add_post(new_post)




  