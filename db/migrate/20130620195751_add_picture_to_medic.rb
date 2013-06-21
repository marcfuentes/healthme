class AddPictureToMedic < ActiveRecord::Migration
  def change
    add_column :medics, :picture, :string
  end
end
