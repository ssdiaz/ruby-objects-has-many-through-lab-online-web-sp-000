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
    Appointment.new(date, self, doctor)
  end

  def appointments
    Appointment.all.select do |appointment|
      appointment.paitent == self
    end
  end

  def doctors
    doctors = appointments.collect do |paitent|
      patient.doctor
    end
    doctors
  end

end
# learn spec/06_patient_spec.rb
