class AddPicToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :cover, :string
  end
end
