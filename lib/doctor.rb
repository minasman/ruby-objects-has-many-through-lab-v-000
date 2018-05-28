require 'pry'
class Doctor
  attr_reader :name 
  attr_accessor :appointments
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end
  
  def self.all 
    @@all
  end
  
  def new_appointment(patient, date)
    self.appointments = Appointment.new(patient, self, date)
    binding.pry 
  end

    
  
end