class Patient

  attr_accessor

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    app = Appointment.new(date, self, doctor)
  end

  def appointments
    Appointment.all.select { |app| app.patient == self }
  end

  def doctors
    appointments.collect { |app| app.doctor }
  end

end
