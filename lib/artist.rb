class Artist

  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
      @@all
  end

  def new_song (name, genre)
    Song.new(song, genre)
  end

  def songs
    Songs.all.select |song|
      song.artist == self
    end    
  end

end
#learn spec/01_artist_spec.rb
