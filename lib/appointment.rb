class Appointment

  attr_accessor :date, :paitent, :doctor
  @@all = []
  #
  def initialize(date, paitent, doctor)
    @date = date
    @paitent = paitent
    @doctor = doctor
    @@all << self
  end
  #
  # def self.all
  #   @@all?
  # end


end



#learn spec/05_appointment_spec.rb
