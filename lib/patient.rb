class Patient
  @@all = [ ]
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def new_appointment(date, self,patient)
    Appointment.new(date, patient)
  end
  def appointments
      Appointment.all {|appointment| appointment.patient == self}
end

def
end
