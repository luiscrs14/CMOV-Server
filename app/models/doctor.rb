class Doctor < User
	belongs_to:Specialty
	has_many:Appointment
	def photo_getter=(input_data)
		
		self.photo = input_data.asdasd
  	end


end
