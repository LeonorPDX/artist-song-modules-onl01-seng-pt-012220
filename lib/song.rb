require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  extend Memorable, Findable
  include Paramable
  
  @@all = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end
end
