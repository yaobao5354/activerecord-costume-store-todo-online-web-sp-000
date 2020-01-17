# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
   create_table :costumes do |t|
     t.string :name
     t.float :price
     t.integer :custom_inventory
     t.string :image_url
     t.timestamps
   end
  end
end
