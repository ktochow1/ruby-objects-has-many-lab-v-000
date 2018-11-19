require 'pry'

class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all = []
  end 
  
 def add_post(a_post)
  #@@all << self.new(title)
    @posts.push(a_post)
    a_post.author = self
    @@post_counter += 1
  end

  def self.all
    @@all
  end

end 