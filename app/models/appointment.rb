class Appointment < ApplicationRecord
  belongs_to :reservation
  belongs_to :nurse, class_name: 'Staff', optional: true
  belongs_to :doctor, class_name: 'Staff'

  def to_s
    "#{reservation.patient.name_and_surname} - #{doctor.name_and_surname}"
  end


  scope :nurses, -> {where(occupation: 'nurse')}
  scope :doctor, -> {where(occupation: 'doctor')}
end
