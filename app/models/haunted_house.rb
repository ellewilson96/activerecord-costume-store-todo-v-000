# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.integer :price
     t.string :family_friendly
     t.datetime :opening
     t.datetime :closing
     t.string :long_description
  end
end
end
