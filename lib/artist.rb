class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    artist_songs = Song.all.collect { |song| if song.artist == self}
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    song = song.new(name)
    add_song(song)
  end

  def song_count
    songs.length
  end
end
