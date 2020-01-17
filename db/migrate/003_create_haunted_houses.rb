# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
   create_table :costumestores do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.float :price
     t.boolean :family_member
     t.datetime :opening_date
     t.datetime :closing_date
     t.string :long_description
   end
  end
end
