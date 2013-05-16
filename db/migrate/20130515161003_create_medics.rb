class CreateMedics < ActiveRecord::Migration
  def change
    create_table :medics do |t|
      t.string :name
      t.text :information
      t.string :address
      t.float :longitude
      t.float :latitude
      t.boolean :gmaps

      t.timestamps
    end
  end
end
