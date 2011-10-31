class AddCurrentFutureSchedule < ActiveRecord::Migration
  def up
		add_column :users, :current_schedule, :string
		add_column :users, :future_schedule, :string
  end

  def down
  end
end
