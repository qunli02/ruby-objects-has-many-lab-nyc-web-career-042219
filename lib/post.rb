require "pry"

class Post
  attr_accessor :name, :title, :author

  @@all = []

  def initialize(name)
    @title = name
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end
  end
end
