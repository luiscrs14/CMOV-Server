class ChangeDoctorsSpecialiesColumn < ActiveRecord::Migration
  def up
	rename_column :doctors, :specialty, :specialty_id
  end

  def down
	rename_column :doctors, :specialty_id, :specialty
  end
end
