# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :friendly
      t.datetime :opening_time 
      t.datetime :closing_time
      t.string :long_description
    end
  end
end 