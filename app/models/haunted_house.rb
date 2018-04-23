# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
     t.string :name
     t.string :location
     t.integer :costume_inventory
     t.integer :employees
     t.string :open
     t.datetime :opening
     t.datetime :closing
  end
end
end
