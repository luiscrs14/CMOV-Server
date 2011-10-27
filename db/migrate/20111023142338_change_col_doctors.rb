class ChangeColDoctors < ActiveRecord::Migration
  def up
	rename_column :doctors, :birthdate, :date
  end

  def down
  end
end
