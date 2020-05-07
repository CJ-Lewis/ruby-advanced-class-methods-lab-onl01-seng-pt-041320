class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    song = Song.new
    song
  end
end
