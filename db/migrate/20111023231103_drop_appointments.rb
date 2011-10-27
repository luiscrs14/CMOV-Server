class DropAppointments < ActiveRecord::Migration
  def up
	drop_table :appointments
  end

  def down
  end
end
