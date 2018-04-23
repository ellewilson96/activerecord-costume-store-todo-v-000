# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base

  def change
    create_table :costume_stores do |t|
     t.string :name
     t.string :locatio
     t.integer :costume_inventory
     t.integer :employees
     t.string :open
     t.datetime :opening
     t.datetime :closing
  end

end
