class Doctor < User
	belongs_to:Specialty
	has_many:Appointment


end
