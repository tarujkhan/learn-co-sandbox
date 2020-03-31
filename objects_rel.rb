class Song
attr_accessor :title, :artist  
def initialize(title)
  @title = title
  
  
end
end

newsong = Song.new('Novembor Rain')
puts newsong.title 
puts newsong.artist

class Artist 
  attr_accessor :name, :genre
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

newartist = Artist.new('GunsNRoses', 'Heavy Metal')
#puts "#{newsong.title} is by #{newartist.name} and is #{newartist.genre}"

kanye = Artist.new('KanyeWest', 'Hiphop')
heartless = Song.new('Heartless')
heartless.artist = kanye 
puts heartless.artist.genre 
puts heartless.artist.name 