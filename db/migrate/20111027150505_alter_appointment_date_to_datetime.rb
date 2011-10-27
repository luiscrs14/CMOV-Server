class AlterAppointmentDateToDatetime < ActiveRecord::Migration
  def up
	change_column :appointments, :date, :datetime
	remove_column :appointments, :time
  end

  def down
	change_column :appointments, :date, :date
	add_column :appointments, :time, :time
  end
end
