class AddPassUser < ActiveRecord::Migration
  def up
    add_column :users, :password, :string
  end

  def down
  end
end
