# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Base

  def change
    create_table :haunted_house do |t|
     t.string :name
     t.integer :price
     t.integer :size
     t.string :image_url
  end

end