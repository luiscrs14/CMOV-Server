class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.date :birthdate
      t.integer :specialty_id
      t.integer  :user_id
      t.binary   :photo

      t.timestamps
    end
  end
end
