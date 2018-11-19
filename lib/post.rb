require 'pry'

class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    # @@all = []
    @@all << title
    @@all
  end 

  def self.all
    @@all
  end

end 