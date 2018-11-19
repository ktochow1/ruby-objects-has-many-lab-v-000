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

  def self.all
    @@all
  end

end 