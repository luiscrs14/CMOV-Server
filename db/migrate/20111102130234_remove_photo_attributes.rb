class RemovePhotoAttributes < ActiveRecord::Migration
  def up
	remove_column :users, :photo_file_name
	remove_column :users, :photo_content_type
	remove_column :users, :photo_file_size
	remove_column :users, :photo_updated_at
	add_column :users, :photo_url, :string
  end

  def down
  end
end


