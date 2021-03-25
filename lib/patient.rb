class Patient

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    Appointment.new(date, doctor)
  end

  def appointments
    Appointment.all.selct do |appointment|
      appointment.paitent == self
    end
  end

  def doctors
    doctors = appointments.collect do |paitent|
      paitent.doctor
    end
    doctors  
  end

end
# learn spec/06_patient_spec.rb
