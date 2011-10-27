class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.time :birthdate
      t.integer :specialty

      t.timestamps
    end
  end
end
