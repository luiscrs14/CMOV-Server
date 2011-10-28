class DeleteDoctorsPatients < ActiveRecord::Migration
  def up
	drop_table :patients
	drop_table :doctors
  end

  def down
  end
end
