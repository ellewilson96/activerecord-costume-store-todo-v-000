# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]

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
end
