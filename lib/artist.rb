class Artist
  attr_accessor :name, :genre
 
  def initialize 
    @name = name
  end
 
end

=begin 
describe "Artist" do 
  it "has a name" do
    artist = Artist.new
    artist.name = "Beyonce" 
    expect(artist.name).to eq("Beyonce")
  end
end
=end 