class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def display_patient_appointments(patient_id)
    
  end
end
