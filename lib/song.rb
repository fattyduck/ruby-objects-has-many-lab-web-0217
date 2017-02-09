class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    return @artist.name if defined?(@artist.name)
    nil
  end

end
