class Artist

  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
  end


  def self.all
      @@all
  end

end
#learn spec/01_artist_spec.rb
