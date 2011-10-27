class ChangeDateToDatetime < ActiveRecord::Migration
  def up
	rename_column :appointments, :date, :datetime
  end

  def down
	rename_column :appointments, :datetime, :date
  end
end
