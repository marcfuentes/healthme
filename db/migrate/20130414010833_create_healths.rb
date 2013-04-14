class CreateHealths < ActiveRecord::Migration
  def change
    create_table :healths do |t|
      t.string :name
      t.string :speciality
      t.string :address
      t.text :declaration
      t.text :education
      t.text :review
      t.text :photo

      t.timestamps
    end
  end
end
