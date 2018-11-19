require 'pry'

class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    # @@all = []
    @@all << self.new(title)
    @@all
  end 
  
 def add_post_by_title(name)
    new_post = self.new(name)
    add_post(new_post)
  end

  def self.all
    @@all
  end

end 