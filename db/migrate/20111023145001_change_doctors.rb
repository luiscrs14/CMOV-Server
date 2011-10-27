class ChangeDoctors < ActiveRecord::Migration
  def up
	rename_column :doctors, :date, :birthdate
change_column :doctors, :birthdate, :date
  end

  def down
  end
end
