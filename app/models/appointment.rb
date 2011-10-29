class Appointment < ActiveRecord::Base
	has_one:doctor
	has_one:patient
end
