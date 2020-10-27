class Song

  attr_accessor :artist, :genre

  @@all = []

  def initialize(artist, genre)
    @artist = artist
    @genre = genre
    @@all << self
  end

end
