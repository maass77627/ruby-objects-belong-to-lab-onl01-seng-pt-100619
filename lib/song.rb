class Song 
  
  attr_accessor :title, :artist
 
  def initialize(title, artist)
    @title = title
    @artist = artist
  end
  
  def belongs_to_artist
    artist = Artist.new
    song.artist = artist
 end
 
 end 