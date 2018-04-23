# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base

  def change
    create_table :costume_store do |t|
     t.string :name
     t.integer :price
     t.integer :size
     t.string :image_url
  end

end
