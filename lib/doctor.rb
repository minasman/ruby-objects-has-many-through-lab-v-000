class Doctor
  attr_reader :name 
  attr_accessor :appointment
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @appointment = []
  end
  
  def self.all 
    @@all
  end
  
  def new_appointment(patient, date)
    self.appointment
    
  
end