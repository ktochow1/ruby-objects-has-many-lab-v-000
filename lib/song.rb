require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
   @@all_songs = []
   
  # def name=(song_name)
  #   @song_name = song_name
  # end
  
  # def name 
  #   @song_name
  # end
   
  def initialize(name)
    @name = name
    @@all_songs << name
   
  end
  
  def self.all 
    @@all_songs
  end

end
  
