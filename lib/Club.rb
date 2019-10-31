Club, Student, Membership
# club has many students
# a student has a membership 
# Membership belongs to a student
# Membership belongs to a club
 

class Club
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

class Student
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

class Membership
  attr_reader :club, student:

  @@all = []
  def initialize(club. student)
    @club = club
    @student = student
    @@all << self
  end
  
  def self.all
    @@all
  end

end

