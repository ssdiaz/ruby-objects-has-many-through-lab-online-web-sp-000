class Appointment


  @@all = []

  def initialize(date, paitent, doctor)
    @date = date
    @paitent = paitent
    @doctor = doctor
  end

  def self.all
    @@all?
  end


end



#learn spec/05_appointment_spec.rb
