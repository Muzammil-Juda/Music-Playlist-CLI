require 'minitest/autorun'
require './playlist'

class TestPlaylist < Minitest::Test
  def test_experience_is_string
    playlist = Playlist.new("Good", 5)
    playlist.experience = "Great"
    assert playlist.experience.is_a?(String), "Experience should be a string"
  end

  def test_rate_is_integer
    playlist = Playlist.new("Good", 5)
    playlist.rate = 5
    assert playlist.rate.is_a?(Integer), "Rate should be an integer"
  end
end
