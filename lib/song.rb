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
  def self.count
    return @@count
  end
  def self.artists
    return @@artists.uniq
  end
  def self.genres
    return @@genres.uniq
  end
  def self.genre_count

  end
  def self.artist_count

  end
end
