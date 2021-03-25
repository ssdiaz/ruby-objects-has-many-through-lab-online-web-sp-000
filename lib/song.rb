class Song

  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre


  end

end
#learn spec/02_song_spec.rb
