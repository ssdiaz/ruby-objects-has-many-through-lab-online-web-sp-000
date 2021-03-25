class Genre

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.select do |song|
      song.genre == self
    end    
  end



end
#learn spec/03_genre_spec.rb
