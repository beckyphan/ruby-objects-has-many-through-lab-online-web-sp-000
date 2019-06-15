class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def self.all
    @@all
  end

  def initialize(doctor:, date:)
    @doctor = doctor
    @date = date
    @@all << self
  end
end
