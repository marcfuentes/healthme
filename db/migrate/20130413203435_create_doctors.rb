class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.integer :doctor_id
      t.string :speciality
      t.string :name
      t.string :practice
      t.text :declaration
      t.text :education
      t.string :affiliations
      t.string :lenguague
      t.text :certifications
      t.text :memberships

      t.timestamps
    end
  end
end
