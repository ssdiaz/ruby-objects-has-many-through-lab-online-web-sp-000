class Appointment

  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @paitent = paitent
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end


end



#learn spec/05_appointment_spec.rb
