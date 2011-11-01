namespace :doctors do
	desc "doutores"
	task :updateschedule => :environment do
		Doctor.all.each do |doctor|
			if Date.parse(doctor.future_schedule[0..9]) < Date.current
				doctor.current_schedule = doctor.future_schedule[11..doctor.future_schedule.length]
				puts doctor.current_schedule
		
				doctor.future_schedule = nil
				doctor.save
			else
				puts nil
			end
		end
	end
end
