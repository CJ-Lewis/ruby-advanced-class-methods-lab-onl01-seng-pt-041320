class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    @@all
  end
 
  def self.save
    self.class.all << self
  end
  
  def self.create
    Song = self.new
    self.save
    song
  end
 
end