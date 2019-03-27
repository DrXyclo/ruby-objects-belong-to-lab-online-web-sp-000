class Author 
  attr_accessor :name 
  
  def initialize
    @name = name
  end 
  
end 
=begin
class Post 
  attr_accessor :title, :author 
  
  def initialize
    @title = title
    @author = author 
  end
  
  
end 


 
class Song 
  
  attr_accessor :title, :artist 
  
  def initialize(title)
    @title = title
  end
end

class Artist 
  attr_accessor :name, :genre 
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end 
  
end 

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")

hotline_bling.artist = drake

puts hotline_bling.artist.genre
puts hotline_bling.artist.name
=end 