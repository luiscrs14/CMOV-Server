namespace :doctors do
	desc "doutores"
	task :updateschedule => :environment do
		Doctor.all.each do |doctor|
			if Date.parse(doctor.future_schedule[0..9]) <= Date.current
				doctor.current_schedule = doctor.future_schedule[10..doctor.future_schedule.length]
			end
		end
	end
end
