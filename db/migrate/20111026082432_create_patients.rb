class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.date :birthdate
      t.string :gender
      t.integer :user_id

      t.timestamps
    end
  end
end
