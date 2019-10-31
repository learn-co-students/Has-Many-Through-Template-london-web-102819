#Teacher has many students
#Students has many teachers
#classroom belongs to teacher and students

class Teacher
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

class Classroom
  attr_reader :teacher, :student
  
  @@all = []
  def initialize(teacher, student)
    @teacher = teacher
    @student = student
    @@all << self
  end
  
  def self.all
    @@all
  end

end