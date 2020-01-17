# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
   create_table :costume_stores do |t|
     t.string :name
     t.string :location
     t.integer :custom_inventory
     t.integer :number_of_employees
     t.boolean :in_business
     t.datetime :opening_time
     t.datetime :closing_time
   end
  end
end
