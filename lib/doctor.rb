class Doctor
  attr_reader :name 
  attr_accessor :appointment
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def new_appointment(date, patient)
    
  
end