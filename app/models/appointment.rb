class Appointment < ApplicationRecord
  belongs_to :reservation
  belongs_to :nurse, class_name: 'Staff', optional: true
  belongs_to :doctor, class_name: 'Staff'
  has_one :bill, dependent: :destroy

  def to_s
    "#{reservation.patient.name_and_surname} - #{doctor.display_staff}"
  end


  scope :nurses, -> {where(occupation: 'nurse')}
  scope :doctor, -> {where(occupation: 'doctor')}
end
