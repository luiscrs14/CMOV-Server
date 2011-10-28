class AddDoctorsAndPatientsToUsers < ActiveRecord::Migration
  def change
	add_column :users, :name, :string
	add_column :users, :specialty_id, :integer
	add_column :users, :birthdate, :datetime
	add_column :users, :photo, :binary
	add_column :users, :gender, :string
  end
end
