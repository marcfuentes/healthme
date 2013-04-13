class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.text :descrption
      t.text :review
      t.text :photo

      t.timestamps
    end
  end
end
