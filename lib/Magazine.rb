# a Magazine has many subscriptions
# a Person has many subscriptions 
# a subscriptions belongs to a magazine and a person

class Magazine
  attr_reader :name
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end

end

class Person
  attr_reader :name
  
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end

end

class Magazine
  attr_reader :name, :subscriptions, :magazine
  
  @@all = []
  def initialize(name, subscriptions, magazine)
    @name = name
    @subscriptions = subscription
    @magazine = magazine
    @@all << self
  end
  
  def self.all
    @@all
  end

end