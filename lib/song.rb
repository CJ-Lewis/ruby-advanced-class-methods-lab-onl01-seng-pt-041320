class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    @@all
  end
 
  def self.save
    Song.all << self
  end
  
  def self.create
    song = self.new
    self.save
    song
  end
 
end