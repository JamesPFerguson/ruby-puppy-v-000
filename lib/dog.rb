class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self.push
  end

  def all
    @@all.each {|dog| puts dog}
  end
end
