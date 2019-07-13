class Song 
  @@count = 0 
  
  def intitalize
   @name = name
   @artist = artist
    @@count += 1 
    @@genres << genre
    @@artists << artist
  end 
  
   def self.count
     @@count 
   end
   
   def self.genres
     @@genres = [ ]
   end
   def self.artists
     @@arists = [ ]
   end
   
  attr_accessor :genre :name :artist
  
end