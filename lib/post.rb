require 'pry'

class Post 
  attr_accessor :author, :title
  
  @@all_posts = []
  
  def initialize(title)
    @title = title
    @@all_posts = []
    @@all_posts << title
  end 

  def self.all
    @@all_posts
  end

end 