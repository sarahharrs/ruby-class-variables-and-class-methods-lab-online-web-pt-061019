class Song 
  @@count = 0 
  
  def intitalize
    @@count += 1 
    @@genres << genre
    @@artists << artists
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
  attr_reader  :song
end