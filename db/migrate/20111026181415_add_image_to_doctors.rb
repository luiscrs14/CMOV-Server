class AddImageToDoctors < ActiveRecord::Migration
  def change
	add_column :doctors, :photo, :blob
  end
end
