class Doctor < User
	belongs_to:specialty
	has_many:appointments

	def update_schedule()
		
		if future_schedule[0..9] <= date('now')
			current_schedule = future_schedule
			future_schedule = nil
		end
	end

	#parse_schedule(schedule)
#		doctor
#    end
end
