class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def self.all
    @@all
  end

  def initialize(doctor:, date:)
    self.send(("#{:doctor}="), value)
    self.send(("#{:date}="), value)
    @@all << self
  end
end
