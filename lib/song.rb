class Song

  attr_accessor :name

  @@all = []

  def initialize(name)
    @artist = artist
    @genre = genre
    @@all << self
  end

end
