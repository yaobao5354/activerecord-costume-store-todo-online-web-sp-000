# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
   create_table :costumestores do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.float :price
     t.boolean :in_business
     t.datetime :opening_time
     t.datetime :closing_time
   end
  end
end
