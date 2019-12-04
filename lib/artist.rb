class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    artist_songs = []
    Song.all.each do |song|
      if song.artist == self
        artist_songs << song
      end
    end
    artist_songs
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

  def song_count
    Song.all
  end
end
