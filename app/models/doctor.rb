class Doctor < ActiveRecord::Base
	belongs_to:Specialty
	has_many:Appointment
end
