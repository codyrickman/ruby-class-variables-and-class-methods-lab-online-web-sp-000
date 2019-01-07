class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize (name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    @@count += 1
    @@artists << self.artist
    @@genres << self.genre
  end
  def count
    return @@count
  end
  def artists
    return @@artists.unique
  end
  def genres
    return @@genres.unique
  end
end
