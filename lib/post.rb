require 'pry'

class Post 
  attr_accessor :author,  :title
  
  @@all_posts = []
  
  def initialize(title)
    @title = title
    @@all_posts_posts = []
  end 

  def self.all
    @@all
  end

end 