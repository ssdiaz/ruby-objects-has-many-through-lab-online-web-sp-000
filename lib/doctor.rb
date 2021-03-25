class Doctor

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end

  def appointments
    appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end

  def patients
    # Appointment.all.select do |appointment|
    #     appointment.doctor == self
  end



end
#learn spec/04_doctor_spec.rb
