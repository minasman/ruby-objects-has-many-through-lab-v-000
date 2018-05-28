class Appointment 
  attr_reader :patient, :doctore, :date
  @@all = []
  
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
  end
  
end