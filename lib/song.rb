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
    @@all << name
  end
  
  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    add_song(new_song)
  end
  
  def self.all 
    @@all_songs
  end

end
  
