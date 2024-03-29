class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :salt
      t.string :api_key, :limit => 40, :default => ""

      t.timestamps
    end
  end
end
