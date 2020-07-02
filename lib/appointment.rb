class Apointment
  @@all = [ ]
  attr_accessor :date, :patient, :doctor
  def initialize(date, patient, doctor)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
end 
