class ChangeAppointments < ActiveRecord::Migration
  def change
	change_table :appointments do |t|
		t.remove :patient, :doctor
		t.references :patient
		t.references :doctor
	end
  end

end
