## Doctor, Patient, Appointment

class Doctor
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


class Patient
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


class Appointment
  attr_reader :doctor, :appointment
  @@all = []
  def initialize(doctor, appointment)
    @name = name
    @doctor = doctor
    @appointment = appointment
    @@all << self
  end
  
  def self.all
    @@all
  end

end
