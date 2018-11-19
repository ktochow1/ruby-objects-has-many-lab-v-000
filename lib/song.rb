require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
   @@all = []
   
  # def name=(song_name)
  #   @song_name = song_name
  # end
  
  # def name 
  #   @song_name
  # end
   
  def initialize(name)
    @name = name
    @@all << self
  end
  
  # def add_song_by_name(song_name)
  #   new_song = Song.new(song_name)
  #   add_song(new_song)
  # end
  
  def self.all 
    @@all
  end
  
  def artist_name
    artist ? artist.name : nil

end
  
